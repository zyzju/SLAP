% dev, ctr chan, freq, destination, start
hSimLaserClk = scanimage.util.pulseGenerator(hSLAPMi.scannerDaqName, 3, 5000000,...
    ['/' hSLAPMi.piezoDaqName '/PFI0'], true, 'simLaserClk');
