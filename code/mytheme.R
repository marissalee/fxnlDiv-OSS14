#mytheme.txt

# sys1Grp
sys1Grp_levels<-c('terrestrial plants','terrestrial animals','aquatic plants','aquatic animals','other')
sys1Grp_labels<-c('Terrestrial plant','Terrestrial animal','Aquatic plant','Aquatic animal','Other')
sys1Grp_colors<-c('#008000','#329932','#1F497D','#4b6d97','#D72027')

## quick index of sys1Grp by ID
id_sys1Grp<-data.frame(ID=Study.Info.1$ID, sys1Grp=Study.Info.1$sys1Grp)

## re-order sys1Grp levels for Study.Info.1
Study.Info.1$sys1Grp<-factor(Study.Info.1$sys1Grp, levels=sys1Grp_levels)




# Habitat
habitat_labels<-c('Taiga','Tropical forest','Temperate forest',
               'Grassland','Riparian','Coastal','Agriculture',
               'Lake','Tundra','Marine pelagic','Desert')
aquaticEco<-c('Riparian','Coastal','Freshwater','Marine pelagic','Lake')

# Subgroup
subgroup_labels<-c('Shrub','Invertebrate','Vertebrate',
               'Tree','Graminoid','Forb','Algae',
               'Nonvascular','Fungus','Diatom','Microbe mix')

plantGroup_labels<-c('Algae','Tree','Shrub','Graminoid','Forb','Nonvascular')
plantGroup_labels.o<-c('Forb','Graminoid','Shrub','Tree','Nonvascular','Algae')

microbeGroup_labels<-c('Microbe mix','Bacteria','Diatom','Fungus','Bacterioplankton')
microbeGroup_labels.o<-c('Microbe mix','Fungus','Diatom')

animalGroup_labels<-c('Vertebrate','Invertebrate')

animalSubGroup_labels<-c('Arthropod','Bird','Mammal','Fish','Herp','Mollusk','Annelid')

vertGroup_labels<-c('Bird','Mammal','Fish','Herp')
vertGroup_labels.o<-c('Fish','Bird','Mammal','Herp')

invertGroup_labels<-c('Arthropod','Mollusk','Annelid')
invertGroup_labels.o<-invertGroup_labels

group.manual_labels<-c('plants','invertebrates','vertebrates','microbes')



# Trait.Source
Trait.Source_labels<-c('Measurement','Trait database','Literature')
Trait.Source_levels<-c(1,2,3,4)
Trait.Source_labels2<-c('Measurement','Trait database','Literature', 'Other')
trSourceIndex<-data.frame(Trait.Source=Trait.Source_levels, trSourceName=Trait.Source_labels2)
trsource.yr_fill_labels<-c('Measurement','Database')
trsource.yr_fill_colors<-c('#1F497D','#D72027')



