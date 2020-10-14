window.onload = function () {

    let calendar = document.getElementById('calendar');

    if (! calendar) {

        console.log('no calendar');

        return;

    }

    getAjax(
        'ajax/articles.php',

        (response) => {

            calendar.innerHTML = response;

            initCalendar();

        }
    );

}

function initCalendar() {

    let main = document.getElementsByTagName('main');
    let days = Array.from(document.querySelectorAll('.day'));
    let overlay = document.getElementById('overlay');
    let overlayClose = document.getElementById('overlay-close');

    days.forEach((day) => day.addEventListener('click', function (event) {

        event.preventDefault();

        overlay.innerHTML = this.children[1].innerHTML;

        show(overlay);
        show(overlayClose);
        hide(main);

    }));

    overlayClose.addEventListener('click', (event) => {

        event.preventDefault();

        overlay.innerHTML = '';

        hide(overlay);
        hide(overlayClose);
        show(main);

    });

}

function getAjax(url, success = null, fail = null) {
    let xhr = window.XMLHttpRequest ? new XMLHttpRequest() : new ActiveXObject('Microsoft.XMLHTTP');
    xhr.open('GET', url);
    xhr.onreadystatechange = function () {
        if (xhr.status !== 200) {
            if (typeof fail !== 'function') return;
            fail();
        }
        else {
            if (typeof success !== 'function') return;
            success(xhr.responseText);
        }
    };
    xhr.setRequestHeader('X-Requested-With', 'XMLHttpRequest');
    xhr.send();
    return xhr;
}

function show(element, effect = 'hide') {
    if (element.classList.contains(effect)) element.classList.remove(effect);
}

function hide(element, effect = 'hide') {
    if (!element.classList.contains(effect)) element.classList.add(effect);
}