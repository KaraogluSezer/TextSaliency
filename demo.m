function demo()

%   *****************************************
%   LAST VERSION 29.03.2018
%	Copyright by Sezer Karaoglu
%   *****************************************

dataset = 'FineGrained';

% % TextSaliency Text Detection
TextSaliencyMap(dataset);

for color_channel=1:5
    charGenerateSaliency(color_channel,dataset);
end
