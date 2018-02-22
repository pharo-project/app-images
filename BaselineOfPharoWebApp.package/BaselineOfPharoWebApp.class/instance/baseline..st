baselines
baseline: spec
	<baseline>

	spec for: #'common' do: [
		spec 
			project: 'Seaside3' with: [
				spec
					className: #ConfigurationOfSeaside3;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/Seaside/MetacelloConfigurations/main/' ];
			project: 'Bootstrap' with: [
				spec
					className: #ConfigurationOfBootstrap;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo50/main/' ];
			project: 'Magritte3' with: [
				spec
					className: #ConfigurationOfMagritte3;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo50/main/' ];
			project: 'BootstrapMagritte' with: [
				spec
					className: #ConfigurationOfBootstrapMagritte;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo50/main/' ];
			project: 'XMLParser' with: [
				spec
					className: #ConfigurationOfXMLParser;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo50/main/' ];
			project: 'XMLWriter' with: [
				spec
					className: #ConfigurationOfXMLWriter;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo50/main/' ];
			project: 'Artefact' with: [
				spec
					className: #ConfigurationOfArtefact;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/RMoD/Artefact/main/' ];
			project: 'NeoJSON' with: [
				spec
					className: #ConfigurationOfNeoJSON;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo50/main/' ];	 
			project: 'Ston' with: [
				spec
					className: #ConfigurationOfSton;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo50/main/' ];
			baseline: 'ZincHTTPComponents' with: [ 
					spec
						loads: #( 'Zodiac' 'WebSocket' );
						repository: 'github://svenvc/zinc:master/repository'];
			baseline: 'Voyage' with: [
                spec
						 loads: #('memory' 'mongo tests' );
                    repository: 'github://pharo-nosql/voyage:1.4/mc' ];
                	 import: 'Voyage';
			project: 'Garage' with: [
				spec
					className: #ConfigurationOfGarage;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/DBXTalk/Garage/main';
					loads: #('mysql' 'postgresV2') ];
					
			group: 'default' with: #('Seaside3' 'Bootstrap' 'Magritte3' 'BootstrapMagritte' 'XMLParser' 'XMLWriter' 'Artefact' 'NeoJSON' 'Ston' 'ZincHTTPComponents' 'Voyage' 'Garage')
			]