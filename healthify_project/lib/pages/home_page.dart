import 'package:flutter/material.dart';
import 'package:healthify_project/pages/articledetailpage.dart';
import 'package:healthify_project/pages/articlelistpage.dart';
import 'package:healthify_project/pages/VideoPage.dart';
import 'dart:async';

class HomePage extends StatelessWidget {
  final List<Article> articles = [
    Article(
        title: 'HOW ARE DIET AND MENTAL HEALTH LINKED?',
        author: 'Mental Health Organisation',
        content:
            'The relationship between our diet and our mental health is complex. However, research shows a link between what we eat and how we feel. Eating well can help you feel better. You don\'t have to make big changes to your diet, but see if you can try some of these tips.\n\n• Eat regularly. This can stop your blood sugar level from dropping, which can make you feel tired and bad-tempered.\n• Stay hydrated. Even mild dehydration can affect your mood, energy level, and ability to concentrate.\n• Eat the right balance of fats. Your brain needs healthy fats to keep working well. They are found in things such as olive oil, rapeseed oil, nuts, seeds, oily fish, avocados, milk, and eggs. Avoid trans fats – often found in processed or packaged foods – as they can be bad for your mood and your heart health.\n• Include more whole grains, fruits, and vegetables in your diet. They contain the vitamins and minerals your brain and body need to stay well.\n• Include some protein with every meal. It contains an amino acid that your brain uses to help regulate your mood.\n• Look after your gut health. Your gut can reflect how you are feeling: it can speed up or slow down if you\'re stressed. Healthy food for your gut includes fruit, vegetables, beans, and probiotics.\n• Be aware of how caffeine can affect your mood. It can cause sleep problems, especially if you drink it close to bedtime, and some people find it makes them irritable and anxious too. Caffeine is found in coffee, tea, cola, energy drinks, and chocolate.',
        pic:
            'https://miro.medium.com/v2/resize:fit:1175/0*Mlgv4gVU2O7avBR6.jpg'),
    Article(
        title: '10 VALIDATED MENTAL BENEFITS OF SPORTS',
        author: 'Newport Academy',
        content: '''
Scientists have been exploring the link between exercise and mood for more than 100 years. As a result, they have produced a large body of research on physical activity and mental health, including the link between sports and mental health. Both biological and psychological factors come into play.
Here are 10 mental benefits of sports validated by research:
1. Exercise positively impacts levels of serotonin, a chemical that helps regulate mental health, and stimulates the neurotransmitter norepinephrine, which improves mood.
2. Physical activity releases endorphins, the body’s natural “happy chemicals,” and reduces levels of the stress hormone cortisol.
3. Sports are associated with lower rates of stress, anxiety, depression, and suicidal behavior.
4. Participation in team sports reduces the risk of teen substance abuse and other reckless behaviors.
5. Team sports enhance resilience, empathy, confidence and empowerment.
6. They have also been shown to increase executive functioning, creativity, cognitive development, and self-regulation.
7. Improved teamwork and social responsibility are additional benefits of team sports for mental health.
8. The more time spent being physically active, the less time a teen spends on social media, which is proven to lower adolescent well-being.
9. Teen sports, as well as other outdoor activities, get teens outside so they can experience the benefits of time in nature.
10. Sleep improves when teens are physically active—which is important because sleep is essential for maintaining mental health.
In fact, research shows that sports and other types of physical activity can be equally as effective as medication in improving teen mental health and happiness levels—while boosting physical health.
   ''',
        pic:
            'https://www.sportanddev.org/sites/default/files/styles/d13_standard/public/media/studentstress_web.jpeg?h=b6717701&itok=1bUbWRom'),
    Article(
        title: 'SURVIVING YOUR QUARTER LIFE CRISIS',
        author: 'Kendra Cherry',
        content: '''
The term quarter-life crisis refers to anxiety and self-doubt that some young adults experience during their mid-to-late 20s and early 30s.1 This period is often marked by transitioning out of college and into the workforce, often accompanied by changing roles and increased responsibilities. 
Adults during this stage of life have often begun careers, entered committed relationships, become financially independent, and started families. For some, it might seem that they have finally reached many of the goals they have been working toward.
A quarter-life crisis can often be a normal part of young adult development. It can be a time of exploration, resulting in self-reflection and discovery that can lead to personal growth.
For others, this period is sometimes marked by feelings of uncertainty. They might find themselves questioning their choices, identity, and relationships. They might feel stuck and stymied by a lack of progress or question their overall life direction. 
"Young adults are basically told this should be the best and most exciting time of their life. When the reality of life isn’t as picture-perfect as they thought it would be, it can create massive amounts of stress and anxiety," says Carrie Howard, LCSW, CCATP, an anxiety coach and founder of Thrive Anxiety Solutions.
A quarter-life crisis can often be a normal part of young adult development. It can be a time of exploration, resulting in self-reflection and discovery that can lead to personal growth. Caring for yourself and seeking support as you face different challenges can help you cultivate greater resilience as you transition through this phase of life.
Recognizing the Signs and Symptoms
Each person's experience is different, so a quarter-life crisis can manifest in different ways. “Some of the most common anxieties young people face during this time revolve around still not having a clear idea of who they are, experiencing difficulty finding meaning, purpose, and belonging in life, and grappling with the disappointment and frustration that life hasn’t turned out how they thought it would,” Howard explains.
Common themes during this developmental period include ambiguity about adult status, the need for self-exploration, instability in relationships and roles, self-focus, and anticipation for the future.2
Some of the common signs and symptoms that you might experience include:
• Purposelessness: You feel like your life lacks purpose, so you often feel restless and have a desire to change something in your life
• Identity crisis: You find yourself questioning your identity, including having doubts about your beliefs, goals, values, and sense of self
• Professional uncertainty: You're unsure about your career and wonder if you've chosen the wrong path and wasted time on education and training that isn't right for you
• Relationship stress: You are uncertain about your relationships and wonder whether your romantic partnerships and friendships will stand the test of time
• FOMO: You have an intense fear of missing out (FOMO) and often feel like you are not experiencing milestones, achievements, or experiences that your peers are having
• Indecision: You struggle to make decisions and worry that you can't trust your intuition
• Isolation: You feel disconnected from other people, or you may find yourself withdrawing from loved ones
• Languishing: You might feel as if your life is empty and stagnant, but with a sense of apathy and despair that makes it challenging to find the motivation to change
Such symptoms can be signs of a quarter-life crisis but can also be tied to other causes, including depression. If you have been struggling with these feelings along with other symptoms of depression, such as changes in appetite, sleeping difficulties, changes in mood, and loss of pleasure, talk to your doctor or mental health professional.
  ''',
        pic:
            'https://images.fastcompany.net/image/upload/w_1280,f_auto,q_auto,fl_lossy/wp-cms/uploads/2022/04/p-1-how-to-overcome-a-mid-life-crisis-in-your-career.jpg'),
    Article(
        title: '10 FOODS THAT BOOST MENTAL HEALTH',
        author: 'October Boyles',
        content: '''
Did you know the food your patients eat can impact their mental health? Many people focus on weight loss when planning a new diet, though you can also use a healthy diet to improve brain function, help fight cognitive diseases and boost mental health. The natural vitamins and healthy fats in these foods can benefit the brain and make great additions to your patients' diets.

Vitamins That Boost Mental Health

Numerous vitamins and nutrients have been found to positively impact mental health and mood. Incorporating foods with these vitamins into a diet can help improve brain function and mental health:
• B vitamins: B12 and B9 (folate) are well-known for influencing mental health and mood. B vitamins are necessary to produce neurotransmitters like serotonin and dopamine, which contribute to pleasure and overall mood.
• Magnesium: This vitamin helps regulate the nervous system. Adding magnesium to a diet can help reduce the risk of depression.
• Omega-3: Fatty acids like omega-3 can contribute to improved mood disorders and neurotransmitter function to boost mental state.
• Vitamin C: In addition to boosting the immune system, vitamin C can impact energy levels, mood, anxiety, and mental function.
• Vitamin D: Many mental health conditions have been associated with low vitamin D levels. Adding this vitamin to a diet can help improve brain function and mood.

Foods That Boost Mental Health

While many of those vitamins can be supplemented, your patients may prefer to consume them more naturally. Along with therapy sessions, your patients can improve their mental health with these nutrient- and vitamin-rich foods.
1. Salmon
Fish is generally a healthy choice for dieting — especially salmon. Salmon contains high levels of omega-3 fatty acids. Omega-3s are linked to reducing depression symptoms and other mental disorders and can boost memory and learning in the brain. Salmon also provides natural vitamin D, which is linked to lower depression rates. Mackerel, tuna, and herring are also great fatty fish to include in a diet.
2. Chicken
Chicken contains tryptophan, the same amino acid in turkey often associated with the sleepy feeling after Thanksgiving dinner. While tryptophan doesn't actually make you tired, it does assist in serotonin production. The brain uses serotonin to help manage mood, maintain memory and fight mental disorders like depression. Chicken also contains other valuable nutrients for the brain, like vitamin B and magnesium.
3. Whole Grains
Whole grains are a broad category, including foods like oats, beans, wild rice, and soy. The brain and body need complex carbohydrates like these to encourage slow glucose production and provide consistent energy. More often, however, many people consume simple carbs and experience spiked blood pressure, which is associated with several mental health disorders.
Whole grains also assist with tryptophan absorption. So, when eating whole grains with turkey or chicken, your patients set their brains up for better success in reducing depression and anxiety symptoms.
4. Avocados
Avocados are an extremely brain-healthy food. Avocados contain high amounts of healthy fats that aid in brain function. They also contain high amounts of lutein, which has been linked to having positive brain impacts. Avocados also pack lots of folate and vitamin K, helping to improve mood, memory and concentration. These foods are also rich in other nutrients like vitamin Bs, magnesium, vitamin C and more, all of which contribute to brain health.
5. Leafy Greens
Leafy greens like spinach and kale supply lots of folate to help the brain deter depression, reduce the risk of dementia and fight off insomnia, which is often associated with other mental disorders. Dark leafy greens are also high in omega-3s, magnesium and other nutrients, making them a well-rounded brain food.
There are many ways to include leafy greens in a diet, from salads to green smoothies, so find a way to incorporate leafy greens that works for your patient.
6. Yogurt
Products containing active cultures, like yogurt, are among the best probiotic sources. Probiotics break down food, allowing the body and brain to access and use the nutrients consumed. Research shows a healthy gut is strongly associated with mental well-being, making yogurt and other fermented foods a good addition to your mental health meal plan to help patients reduce anxiety and stress.
Yogurt also contains magnesium and potassium, which help oxygen travel to the brain. With more oxygen in the brain, it can function more effectively. Vitamin D is found in yogurts, too, helping support mood.
7. Nuts
Various types of nuts are great sources of omega-3 fatty acids. To name a few, cashews, walnuts, and chia seeds have high concentrations of omega-3s. These nutrients are known for helping ease depression symptoms and supporting brain function. Many nuts also contain high doses of magnesium, which helps get oxygen to the brain. Other nuts, like almonds, contain phenylalanine, which helps the brain produce neurotransmitters like norepinephrine that can improve mood. Phenylalanine is also believed to help reduce Parkinson's Disease symptoms.
8. Berries
Mixed berries like strawberries, blueberries, raspberries, and blackberries contain valuable antioxidants that are vital for mental health. Studies have shown that antioxidants from foods like berries can help prevent and reduce depression symptoms. Antioxidants have also been associated with helping anxiety and other mental health issues. Since berries are high in antioxidants, they're must-have foods in a mental health diet.
9. Tomatoes
Lycopene, the phytonutrient responsible for a tomato's red color, is extremely beneficial in many areas of health. For example, it may help the body fight brain disease, prevent cell damage associated with Alzheimer's Disease, and benefit concentration, attention, memory and logic. Tomatoes also contain beneficial amounts of folic acid and folate, which prevents homocysteine from building up in the body. Homocysteine prevents neurotransmitters like dopamine and serotonin from producing in the brain, so folic acid from tomatoes supports the brain in neurotransmitter production.
10. Dark Chocolate
Did you know opting for dark chocolate instead of milk chocolate can benefit your health? This is due to the higher cocoa content in dark chocolate, which contains high levels of an antioxidant called flavonoids. Dark chocolate and flavonoids can positively affect mood, memory, attention and the ability to fight cognitive decline as your patients age. The darker the chocolate, the more cocoa, which means more antioxidants. To be most beneficial, dark chocolate should contain 85% cocoa or more. Despite being healthier than milk chocolate, dark chocolate should still be consumed in moderation.
  ''',
        pic:
            'https://apibhs.com/wp-content/uploads/2022/12/Nutrition-Therapy-1024x765.jpg'),
    Article(
        title: 'SOCIAL ANXIETY: MORE THAN JUST SHYNESS',
        author: 'NIMH',
        content: '''
Are you afraid of being judged by others? Are you self-conscious in everyday social situations? Do you avoid meeting new people due to fear or anxiety? If you have been feeling this way for at least 6 months and these feelings make it hard for you to do everyday tasks—such as talking to people at work or school—you may have social anxiety disorder.
Social anxiety disorder is an intense, persistent fear of being watched and judged by others. This fear can affect work, school, and other daily activities. It can even make it hard to make and keep friends. The good news is social anxiety disorder is treatable. Learn more about the symptoms of social anxiety disorder and how to find help.
What is social anxiety disorder?
Social anxiety disorder is a common type of anxiety disorder. A person with social anxiety disorder feels symptoms of anxiety or fear in situations where they may be scrutinized, evaluated, or judged by others, such as speaking in public, meeting new people, dating, being on a job interview, answering a question in class, or having to talk to a cashier in a store. Doing everyday things, such as eating or drinking in front of others or using a public restroom, also may cause anxiety or fear due to concerns about being humiliated, judged, and rejected.
The fear that people with social anxiety disorder have in social situations is so intense that they feel it is beyond their control. For some people, this fear may get in the way of going to work, attending school, or doing everyday things. Other people may be able to accomplish these activities but experience a great deal of fear or anxiety when they do. People with social anxiety disorder may worry about engaging in social situations for weeks before they happen. Sometimes, they end up avoiding places or events that cause distress or generate feelings of embarrassment.
Some people with the disorder do not have anxiety related to social interactions but have it during performances instead. They feel symptoms of anxiety in situations such as giving a speech, competing in a sports game, or playing a musical instrument on stage.
Social anxiety disorder usually starts during late childhood and may resemble extreme shyness or avoidance of situations or social interactions. It occurs more frequently in females than in males, and this gender difference is more pronounced in adolescents and young adults. Without treatment, social anxiety disorder can last for many years, or even a lifetime.
What are the signs and symptoms of social anxiety disorder?
When having to perform in front of or be around others, people with social anxiety disorder may:
• Blush, sweat, or tremble.
• Have a rapid heart rate.
• Feel their “mind going blank,” or feel sick to their stomach.
• Have a rigid body posture, or speak with an overly soft voice.
• Find it difficult to make eye contact, be around people they don’t know, or talk to people in social situations, even when they want to.
• Feel self-consciousness or fear that people will judge them negatively.
• Avoid places where there are other people.
What causes social anxiety disorder?
Risk for social anxiety disorder may run in families, but no one knows for sure why some family members have it while others don’t. Researchers have found that several parts of the brain are involved in fear and anxiety and that genetics influences how these areas function. By studying how the brain and body interact in people with social anxiety disorder, researchers may be able to create more targeted treatments. In addition, researchers are looking at the ways stress and environmental factors play a role in the disorder.
  ''',
        pic:
            'https://thiswayup.org.au/wp-content/uploads/2023/08/social_anxiety_loneliness-768x383.png'),
    Article(
        title: 'HOW TO DEAL WITH DEPRESSION IN YOUR EARLY 20S',
        author: 'Nicholas Gibson',
        content: '''
Depression can strike at any time — including during your early 20s. In fact, data from the Behavioral Risk Factor Surveillance System shows that people ages 18 to 24 have a higher risk of developing depressive illness than any other age group.
And it’s understandable. Whether it’s work or relationships, there are plenty of emotional and psychological challenges to deal with — making it pretty common to feel down because of the pressure you feel in your 20s.
The good news is that depression is almost always treatable, even though it might not feel that way when you’re depressed. With the right combination of therapy, medication and self-care, it’s possible to recover from depression and find joy, meaning and happiness in your life. 
Read on to learn more about depression along with the symptoms you might experience if you’re depressed. You’ll also find info on the factors that can contribute to early 20s depression — along with doable strategies to help you deal with it all. 
Depression in your early 20s doesn’t have to be tough to tackle — and can be addressed by making changes to your lifestyle and talking with a mental healthcare professional. It’s even helpful to rally your friends. 
Let’s start with the basics.
What Is Depression?
Depression is a common mental illness that can affect the way you think, feel and behave. It’s a particularly common mental health disorder in young adults, with studies suggesting a prevalence of 15.2 percent for people ages 8 and 25.
Put simply, this means that, in the studies, around three out of every 20 young adults experienced some form of depression over the course of 12 months.
Depression can affect nearly every aspect of your thoughts, feelings and moods. When you feel depressed, you may experience the following symptoms:
• An anxious, sad or empty mood
• An inability to feel pleasure and a loss of interest in your hobbies
• Pessimistic feelings and a belief that things are hopeless
• Reduced energy levels and fatigue
• Irritability and difficulty staying still
• Changes in your appetite and weight 
• Difficulty focusing on specific tasks or remembering information
• Trouble falling asleep or waking up early in the morning
• Aches, pains, digestive problems and other physical symptoms
• Oversleeping and constant feelings of tiredness
If your depression is severe, you may also develop suicidal thoughts. It’s important to keep your family members and friends informed about your symptoms so they can help you when you feel unwell. 
Depression can cause you to feel trapped. You may feel like your thoughts control you, instead of you controlling your thoughts. When you’re depressed, it’s easy to feel stuck and as if there’s no way out from your current situation in life.
In addition to major depressive disorder (clinical depression), there are several different forms of depression. These include:
• Persistent depressive disorder (dysthymia). This is a long-lasting form of depression that can occur for several years. People with persistent depressive disorder often have depressive episodes followed by periods of less severe depression.
• Seasonal affective disorder (SAD). This is a form of depression that often develops in winter. People with seasonal affective disorder often have symptoms that worsen during the winter months, then improve in spring and summer.
• Psychotic depression. This is a form of depression that involves psychosis symptoms, such as delusions and hallucinations. People with psychotic depression often develop severe symptoms that require ongoing treatment and attention. 
Our guide to the types of depression provides more information about the specific symptoms of these forms of depression, as well as how they’re treated. 
What Causes Depression in Your 20s?
Depression can develop at any time in your life. But as we shared above, it’s particularly common to develop depression during your late teens or early 20s, as you transition from adolescence to life as an adult. 
Researchers have identified several major risk factors for depression including genetic factors, physical illnesses and certain types of medication.
Other common risk factors for depression include sudden, major life changes and situations that cause you to feel stress.
As a young adult, life can be confusing and difficult. Things like working out what you want to do with your life, finding a job, dealing with a difficult educational workload or just finding friends or a person to love can all take their toll on your mental health. 
These things are difficult enough on their own, but they can be particularly challenging when just a few years ago, life felt much simpler. 
Add student debt, loneliness and immense pressure to succeed into the mix and it’s easy to see why what should be a happy stage in life often becomes an unpleasant one. 
Going off into the world on your own is a major change, and it’s far from uncommon for it to turn into a difficult time for your mind, especially if you also have other risk factors that can make you prone to depression or other mental disorders
  ''',
        pic:
            'https://api.hub.jhu.edu/factory/sites/default/files/styles/landscape/public/depression-hub.jpg'),
    Article(
        title: 'SIGNS THAT SOCIAL MEDIA IS IMPACTING YOUR MENTAL HEALTH',
        author: 'Help Guide Organisation',
        content: '''
Everyone is different and there is no specific amount of time spent on social media, or the frequency you check for updates, or the number of posts you make that indicates your use is becoming unhealthy. Rather, it has to do with the impact time spent on social media has on your mood and other aspects of your life, along with your motivations for using it.
For example, your social media use may be problematic if it causes you to neglect face-to-face relationships, distracts you from work or school, or leaves you feeling envious, angry, or depressed. Similarly, if you’re motivated to use social media just because you’re bored or lonely, or want to post something to make others jealous or upset, it may be time to reassess your social media habits.
Indicators that social media may be adversely affecting your mental health include:
Spending more time on social media than with real world friends. Using social media has become a substitute for a lot of your offline social interaction. Even if you’re out with friends, you still feel the need to constantly check social media, often driven by feelings that others may be having more fun than you.
Comparing yourself unfavorably with others on social media. You have low self-esteem or negative body image. You may even have patterns of disordered eating.
Experiencing cyberbullying. Or you worry that you have no control over the things people post about you.
Being distracted at school or work. You feel pressure to post regular content about yourself, get comments or likes on your posts, or respond quickly and enthusiastically to friends’ posts.
Having no time for self-reflection. Every spare moment is filled by engaging with social media, leaving you little or no time for reflecting on who you are, what you think, or why you act the way that you do—the things that allow you to grow as a person.
Engaging in risky behavior in order to gain likes, shares, or positive reactions on social media. You play dangerous pranks, post embarrassing material, cyberbully others, or access your phone while driving or in other unsafe situations.  
Suffering from sleep problems. Do you check social media last thing at night, first thing in the morning, or even when you wake up in the night? The light from phones and other devices can disrupt your sleep, which in turn can have a serious impact on your mental health.
Worsening symptoms of anxiety or depression. Rather than helping to alleviate negative feelings and boost your mood, you feel more anxious, depressed, or lonely after using social media.
''',
        pic:
            'https://miro.medium.com/v2/resize:fit:1200/1*N4nvY-M-xWfpY0LoU97uQQ.jpeg'),
    Article(
        title:
            'LOOKING AT MY GENES: WHAT CAN THEY TELL ME ABOUT MY MENTAL HEALTH?',
        author: 'NIMH',
        content: '''
Mental disorders are health conditions that affect how a person thinks, feels, and acts. These disorders can impact a person’s life in significant ways, including how they cope with life events, earn a living, and relate to others.
“Why did this happen?” That is a common question that patients and their families have following a psychotic episode, a suicide attempt, or the diagnosis of a mental disorder.
Research conducted and funded by the National Institute of Mental Health (NIMH) has found that many mental disorders are caused by a combination of biological, environmental, psychological, and genetic factors. In fact, a growing body of research has found that certain genes and gene variations are associated with mental disorders. So, what is the best way to “look at your genes” and determine your personal risk?
Your Family Health History
Your family health history may be one of your best clues for determining your risk of developing a mental disorder and many other common illnesses. Certain mental disorders tend to run in families, and having a close relative with a mental disorder could mean you are at a higher risk.
If a family member has a mental disorder, it does not necessarily mean you will develop one. Many other factors also play a role. But knowing your family’s mental health history can help you determine whether you are at a higher risk for certain disorders, help your doctor to recommend actions for reducing your risk, and enable both you and your doctor to look for early warning signs.
To gain a better understanding of your family health history, it may help to talk to your blood relatives, keep a record of your family history, talk with a mental health professional, or visit a genetic counselor.
''',
        pic:
            'https://media.istockphoto.com/id/1297146235/tr/fotoğraf/mavi-kromozom-dna-ve-yavaş-yavaş-parlayan-titreme-ışık-madde-kimyasal-kamera-yakın-çekim.jpg?s=612x612&w=0&k=20&c=apih9C4xjqiGu4EJ5POGgbHjKiAwgxKtJnDaYGWi3zU='),
    Article(
        title: '7 DAILY HABITS TO REDUCE STRESS AND ENHANCE YOUR HAPPINESS',
        author: 'Taylor Leamey',
        content: '''
Everyone feels stressed sometimes. These simple strategies can help you take control of your feelings and increase your happiness.
Many things in life are out of our control. One thing you can do right now can change the game: Be intentional about focusing on positivity. It sounds small, but it can make a big difference in cultivating your mood and boosting your satisfaction. It can be as easy as making yourself laugh and coordinating plans with people you love. 
Nourishing your mental health will help you connect more deeply with others, reduce anxiety and boost your confidence. Small things can do right now will make a difference, and it won't cost a thing. Start with these seven happiness hacks today.
Also, see how to naturally relieve anxiety without medication, and check out these tips for improving your mental health without therapy.
Make relaxation a routine
Very few things in life are promised, but stress-free times are unfortunately guaranteed. There will be times when you feel overwhelmed or stressed out, but you can control how you respond to the strain. Implementing relaxation techniques into your daily routine can help you manage stress. 
Meditation is a popular way to relax as it can help reach a state of calm, decrease stress and improve your mood. Some people even use music to guide them through their meditation sessions. If meditation isn't your thing, deep breathing, reading or taking a bubble bath are also popular relaxation techniques. No matter how you choose to relax, try to make it a habit.
Practice gratitude 
Including gratitude in your life is a way to create a positive outlook on your life. More than that, it has tangible benefits for your mental health, including reducing stress, lessening depression symptoms and boosting your mood. 
Gratitude is a simple concept, but sometimes can be difficult to keep up with. In 2023, take time for self-reflection and share your gratitude with the people around you. If you like to journal, regularly write down a list of things you're grateful for.
Value social interaction
Sharing our time with others is sometimes just what we need to boost our mood or change our perspective on things. By making time for friends and family, you will decrease feelings of loneliness and ensure you have an emotional support system at your fingertips. If you can't regularly meet in person, text messages and zoom calls are all meaningful ways to connect with others without actually seeing each other. 
The other side of valuing social interaction is knowing when you've had enough. Boundaries are an essential part of mental health that helps keep you from pushing yourself too far. Feel empowered to say no or move plans around when your body tells you to. 
Take care of your physical health
Mental health is directly tied to physical health; one cannot flourish without the other. The three main areas to target for 2023 are sleep, nutrition and exercise. 
Let's dig into each target area:
•	Sleep: The state of your mental health is influenced by the sleep you get. If you don't get enough sleep, your brain doesn't have the chance to rest and recover. Sleep deprivation makes it harder to regulate your emotions and cope with stress, which can amplify the symptoms of existing mental illnesses. Being intentional about prioritizing your sleep is a simple way to value your mental health. 
•	Food and hydration: Giving your body the nutrients and hydration it needs to function is another essential part of mental health. In addition to eating well-balanced meals, try adding foods to your diet that boost happiness. Make sure you drink enough water; hydration is linked to a decreased risk of anxiety and depression. 
•	Exercise: Being active is another way to boost your mood and make you feel good. Adding exercise to your routine gives you a chance to bond with others, reduce anxiety and boost your confidence. It doesn't have to be heavy lifting or intense workouts; regular walks or bike rides can also boost your mental health.
Monitor your social media intake
Our phones are our lifelines. Most of the time, they're beside us, keeping us connected to the outside world through calls, texts and social media. The hours spent scrolling through social media, comparing ourselves to the snapshot of perfection people post, can seriously impact our self-view and stain our mental health. Constant social media use has been linked to worsened anxiety and depression symptoms, feelings of inadequacy and unhealthy sleeping habits.
You can use social media in a way that doesn't deplete your mental health. Use these tactics to make social media work for you:
•	Put a limit on how long you can spend on social media. 
•	Don't start or end your day with social media. 
•	Use the time you used to spend on social media to do something that brings you joy or relaxation. 
Journal your feelings
Journaling is a powerful tool to cope with mental health disorders by working through emotions and channeling thoughts. A 2018 study found that journaling for 15 minutes each day significantly reduced stress and feelings of anxiety. Other research has linked it to helping work through PTSD symptoms or depression.
There is no right or wrong way to journal. Many people journal daily, others may only journal when stressed or need to work through something. No matter how you use it, journaling is a way you can track your progress and growth throughout the year. 
Make yourself laugh
Sometimes, laughter is the best medicine. When you're feeling stressed or down, do things that will make you laugh to reduce anxiety and stress. Watch your favorite TV show or movie to give your mood a boost. Or find the source within yourself. Sing while you're in the shower or dance while cleaning your home. Dancing reduces the stress hormone cortisol in the body. 
Improving your mental health is a journey; it doesn't happen overnight. You can make lasting tweaks to your well-being by intentionally adding habits to your routine.
The information contained in this article is for educational and informational purposes only and is not intended as health or medical advice. Always consult a physician or other qualified health provider regarding any questions you may have about a medical condition or health objectives.
''',
        pic:
            'https://www.cedars-sinai.org/content/dam/cedars-sinai/blog/2019/07/common-physical-symptoms-of-hidden-stress.jpg'),
    Article(
        title: 'ESCAPING THE ADHD DOOM SCROLLING ',
        author: 'Coaching With Brooke',
        content: '''
Doom scrolling happens when we get sucked into the dopamine trap of scrolling endless content on the internet.

The internet is designed to hold you hostage with unending, easy pleasure at your fingertips!

• Funny videos
• Political posts
• Online shopping
• Researching a personal interest

Doom scrolling is especially dangerous for ADHD brains because they constantly seek the quickest and best stimuli. That's where the internet swoops in to trap us! We can lose hours over the course of our day when we get stuck doom scrolling...

• On the toilet
• Before getting out of the car
• At work
• In our free time

If you want to make changes in your screen time habits, consider the following:

• Utilize the screen time monitoring built into your phone. It can kick you out of apps after a set amount of time or lock apps during a specific time of day.
• Try doing an app break challenge and delete your most notorious app for 1 week.
• Make it a competition
• Make a list of tasks or activities you can do instead 

More Screen Time Wellbeing Tips

• Keep desktop windows small to avoid distracting visuals like ads
• Disable unnecessary notifications
• Unsubscribe/unfollow toxic or stressful creators
• Set a time of day to scroll certain apps
''',
        pic: 'https://media.graphassets.com/hrBox2VOQDuZTdz1pifZ'),
    Article(
        title: 'THE ROLE SOCIAL MEDIA PLAYS IN MENTAL HEALTH',
        author: 'Help Guide Organisation',
        content: '''
Human beings are social creatures. We need the companionship of others to thrive in life, and the strength of our connections has a huge impact on our mental health and happiness. Being socially connected to others can ease stress, anxiety, and depression, boost self-worth, provide comfort and joy, prevent loneliness, and even add years to your life. On the flip side, lacking strong social connections can pose a serious risk to your mental and emotional health.
In today’s world, many of us rely on social media platforms such as Facebook, Twitter, Snapchat, YouTube, and Instagram to find and connect with each other. While each has its benefits, it’s important to remember that social media can never be a replacement for real-world human connection. It requires in-person contact with others to trigger the hormones that alleviate stress and make you feel happier, healthier, and more positive. Ironically for a technology that’s designed to bring people closer together, spending too much time engaging with social media can actually make you feel more lonely and isolated—and exacerbate mental health problems such as anxiety and depression.
If you’re spending an excessive amount of time on social media and feelings of sadness, dissatisfaction, frustration, or loneliness are impacting your life, it may be time to re-examine your online habits and find a healthier balance.
''',
        pic:
            'https://images.prismic.io/cerebral/c3965daa-a50d-4cc9-a65b-d425860f585e_social%20media-health.desk.png?ixlib=gatsbyFP&auto=compress%2Cformat&fit=max&w=990&h=550'),
    Article(
        title: '4 EXPERT-BACKED BREATHING EXERCISES FOR ANXIETY',
        author: 'Teresa Adele',
        content: '''
One of the most powerful tools to help with acute and chronic anxiety is our breath. Breathing is a unique method of anxiety relief because it’s both automatic and self-controlled, meaning even though we breathe unconsciously, the way we breathe can be manipulated or adjusted.
There are numerous breathing exercises for anxiety. This article covers four particular exercises, analyzing why they work and providing specific information about each.
What is Anxiety?
Anxiety is “a persistent feeling of worry, nervousness or unease, typically about an imminent event or something with an uncertain outcome, though [it] can occur even in the absence of a stressor or trigger,” according to John Kennedy, M.D., a board-certified cardiologist, author and medical director of preventive cardiology and wellness at Marina Del Rey Hospital in California.
The main difference between stress and anxiety is its duration. Anxiety “is different from stress in that it’s constant nervousness, worry and irritability,” says Dr. Kennedy.
How Prolonged Anxiety Can Affect Your Health
“Both stress and anxiety activate the sympathetic nervous system and cause a release of stress hormones, adrenaline and cortisol, leading to physiologic changes known as the ‘stress response,’” explains Dr. Kennedy.
What’s more, stress and anxiety are not typically found by themselves, adds breathwork facilitator and fourth-generation sound healer Shanila Sattar. ”They tend to dance with each other. Where stressors in life can lead to anxiety, prolonged anxiety can contribute to stress,” she says.
Some signs of prolonged stress and/or anxiety include:
• Aches and pains
• Physical inactivity
• Increased smoking, drinking or drug use
• Social isolation
• Change in appetite
• Inability to focus and concentrate
• Irritability
• Difficulty sleeping
While occasional anxiety happens to almost everyone, certain instances of prolonged anxiety could mean you’re dealing with an anxiety disorder, such as generalized anxiety disorder (GAD) or social anxiety disorder. These mental health conditions typically require therapy and, at times, medications for symptoms to lessen, so it’s important to talk to a mental health professional if your daily life feels disrupted.

• Learn to manage feelings and thoughts with the lifelong skill of everyday mindfulness, any time of the day
• Mindfulness training teaches you how to take a step back from both stress and anxiety, so you’re better prepared to respond to stressful thoughts and situations
How Breathing Exercises Can Help Calm Your Nervous System
Breathing is closely linked to the nervous system. “Breathing exercises, especially those that emphasize extended, controlled exhalation activate the parasympathetic nervous system, which causes equal and opposite changes to the stress response,” says Dr. Kennedy. “Deep, controlled breathing with extended exhalation stimulates the vagus nerve, causing a fall in heart rate and blood pressure and, when practiced regularly, feelings of calm and relaxation.”
Signs of a relaxed nervous system include:
• Decreased metabolism
• Regular and relaxed heart rate
• Slower breathing
• Lower blood pressure
1. Belly Breathing or Diaphragmatic Breathing
Shallow breathing can limit the diaphragm’s range of motion, which can make you feel short of breath or anxious. Shallow breathing can also push your nervous system into a “fight or flight” response, making you feel tense and anxious.
Here’s how to practice diaphragmatic breathing, according to stress and insomnia specialist Julia Kogan:
1. Place one hand on your stomach and the other hand on your chest. Imagine there’s a balloon in your stomach that you’re filling (by expanding the stomach) and deflating (by gently contracting the abdominal muscles).
2. Breathe in through the nose for a slow count of two. You should feel your stomach rise as you inhale. The inhale should be very calm and light. Imagine filling your nose over the slow count of two rather than taking it all in on the first count.
3. Exhale even more slowly over a slow count of three. (Pursing your lips may help.) As you do so, you should feel the balloon in your stomach deflating. The hand on your chest should remain mostly still.
2. The Humming Breath
Sattar, whose book Breathe covers 33 breathing techniques, recommends the humming breath for anxiety.
“The humming breath, or bhramari pranayama, is a technique that combines breath and vibration to ease tension in the body and mind,” she says. “The vibrations within this practice help recalibrate what’s overactive in the body while the breath itself activates the parasympathetic nervous system and tones the vagus nerve. It’s a great practice for any time of day.”
Here’s how to practice the humming breath, according to Sattar:
1. Take a comfortable seat or stand with a straight spine.
2. Breathe in through the nose for at least five seconds.
3. With your mouth closed, hum as if you’re saying “hmmm” until you’re out of breath.
4. Repeat five to seven times.
3. Pursed Lips Breathing
When you feel short of breath, pursed lip breathing helps to bring more oxygen into your lungs and calms you down, allowing you to have more control over your breath.
Here’s how to practice pursed lip breathing, according to the American Lung Association:
1. Breathe in through your nose.
2. Breathe out with pursed lips as if you were going to blow out a candle. Try to breathe out longer than your inhale.
3. Repeat five to 10 times, stopping if you feel light-headed.
4. 4-7-8 Breathing
A technique created by Andrew Weil M.D., founder and director of the Andrew Weil Center for Integrative Medicine at the University of Arizona, this exercise can help calm your nervous system quickly. You can do this exercise either sitting or lying down.
Here’s how to practice 4-7-8 breathing, according to Dr. Weil:
1. Place one hand on your belly and the other on your chest.
2. Count to four as you take a deep, slow breath from your belly.
3. Hold your breath for seven counts.
4. Breathe out for eight counts. Try to get all the air out of your lungs by the time you count to eight.
5.	Repeat three to seven times or until you feel calm.
6.	Take a few minutes to sit and feel the sensations in your body and mind before returning to your day.
''',
        pic:
            'https://www.sheknows.com/wp-content/uploads/2020/03/mental-health-routine-changes-daily.jpg'),
    Article(
        title: 'HOW DOPAMINE DETOX WORKS',
        author: 'Medical News Today',
        content: """
    Many individuals find themselves caught in a cycle of instant gratification, engaging in activities that provide 
    momentary pleasure but leave them feeling unfulfilled in the long run. This phenomenon is closely tied to the 
    dopamine system, a neurotransmitter associated with reward and pleasure.

     Identifying Overstimulating Activities

    The initial step towards a dopamine detox involves recognizing activities that overstimulate the dopamine system. 
    These are typically practices that offer immediate but short-lived pleasure. Common examples include playing video 
    games and consuming fast food.

     Abstaining from Overstimulating Activities

    To break the cycle, individuals are encouraged to abstain from these overstimulating activities for a specified 
    period. The duration of the detox can vary based on personal preferences, ranging from a day to an entire weekend 
    or even longer.

     Engaging in Less Stimulating Activities

    During the detox period, the focus shifts to less stimulating and more mindful activities, such as:

    - Spending time in nature
    - Reading
    - Engaging in physical exercise
    - Pursuing hobbies
    - Spending quality time with friends and family

     Who It May Help

    According to experts, dopamine detox can be beneficial for those excessively reliant on instant gratification 
    activities. It may particularly assist individuals struggling with issues related to productivity, focus, or attention 
    stemming from excessive technology use or other stimulating activities.

     Potential Benefits

    Licensed clinical psychologist Jeanette Raymond, PhD, suggests that taking breaks from dopamine-inducing activities 
    may calm the nervous system and help individuals find their center. This approach could also prevent the development 
    of tolerance, where increasing amounts of dopamine are needed to achieve the same effect.

    Raymond emphasizes the importance of natural ways to obtain dopamine, such as satisfying interpersonal connections 
    that include touch, known to increase dopamine levels.

     When to Contact a Doctor

    While dopamine detox is not a scientifically proven therapy, it may offer benefits for certain individuals. Caution is 
    advised, and healthcare professionals or mental health experts should be consulted before making significant lifestyle 
    changes.

    If behaviors like uncontrollable junk food consumption become problematic, seeking help from mental health 
    professionals is recommended. These experts can provide a range of interventions to foster positive changes.

     Summary

    Dopamine detox involves a temporary break from activities that constantly stimulate the dopamine system. By identifying 
    and abstaining from overstimulating activities, individuals can potentially experience benefits such as a calmer 
    nervous system and the development of healthier habits. It is crucial to approach dopamine detox with caution and seek 
    professional guidance when considering significant lifestyle changes.
    """,
        pic: 'https://wallpapercave.com/wp/wp8801280.jpg'),
    Article(
        title: 'MALADAPTIVE DAYDREAMING',
        author: 'Jay Summer',
        content: """
    Sometimes known as daydreaming disorder, maladaptive daydreaming describes a condition where a person regularly 
    experiences daydreams that are intense and highly distracting, to the point where the individual may cease engaging 
    with the task or people in front of them. These daydreams can be triggered by real-life events or stimuli, such as 
    noise, smell, conversation topics, or movies.

    Maladaptive dreamers may dissociate from reality, fully immersing themselves in their daydreams. During these episodes, 
    individuals may unknowingly act out the behavior or speak the dialogue of characters in their daydream. The content of 
    these daydreams can be richly detailed and fantastical, often featuring an idealized version of the daydreamer.

    Maladaptive daydreaming may develop as a coping strategy in response to trauma, as the inner world may feel safer than 
    the external experience. For instance, people found themselves maladaptive daydreaming more frequently during the 
    COVID-19 lockdown, experiencing a heightened urge to daydream with intensified vividness.

    First defined in 2002, maladaptive daydreaming is not yet recognized in the Diagnostic and Statistical Manual of Mental 
    Disorders (DSM-5). While the prevalence of maladaptive daydreaming is unknown, it appears to be more common among people 
    with anxiety, depression, or obsessive-compulsive disorder, with over half of maladaptive daydreamers having a mental 
    health disorder.

     Symptoms of Maladaptive Daydreaming

    A person can exhibit one or more symptoms of maladaptive daydreaming, including:
    
    - Intense, vivid daydreams presenting as a story with characters, settings, and plotlines
    - Daydreams triggered by real-world events or sensory stimuli
    - Unconscious facial expressions, repetitive body movements, or talking/whispering during daydreams
    - Daydreams lasting for several minutes to hours
    - Strong or addictive desire to keep daydreaming
    - Difficulty focusing and completing daily tasks due to daydreams
    - Trouble sleeping
    """,
        pic:
            'https://www.therapiapsikoloji.com/wp-content/uploads/2022/10/maladaptive-daydream.png.webp'),
    Article(
        title: 'BODY LANGUAGE AND MENTAL HEALTH',
        author: 'Psychowellness Center',
        content: """
    Body language is the expression of emotion you use when you don't say anything. While communication is often associated 
    with words, speeches, and presentations, it encompasses much more. Your body has the ability to communicate as well as, 
    if not better than, words. Every part of your body, from how you stand to the position of your head, palms, hands, arms, 
    and legs, conveys a message. Sometimes, you can instantly pick up on an unspoken message, such as hostility, while other 
    times, it may take more time.

     Why is Body Language Important?

    Something with a 93 percent probability is noteworthy. This percentage, though approximate, underscores the importance 
    of understanding how to interpret body language, as it conveys the true message. Interpreting body language is crucial 
    to comprehend what the other person is trying to communicate, simplifying your life.

    Most people can "catch up on the signals" even if they don't consciously understand body language. For example, upon 
    entering a room, you might "know" whether people are friendly or in the midst of an argument. The physiological 
    expressions of individuals in the room convey the mood instantly, even if you can't explain why if asked.

    Learning to read body language correctly is a skill that can be developed. Detectives, FBI agents, intelligence and 
    espionage personnel, skilled gamblers, magicians, and others are trained in interpreting body language, using this 
    expertise to manipulate perceptions.

    Your body unintentionally transmits several signals, and knowing what these signals are allows you to regulate 
    communication and convey the message you wish to send. Understanding body language can help you establish and maintain 
    leadership, create a friendly environment, optimize persuasion powers, win trust, and make better choices in personal 
    and professional relationships.

      How is Body Language an Extension of Your Mental Health?

    Certain mental health issues can manifest through body language. For instance, someone with social anxiety may struggle 
    to maintain eye contact or engage in physical touch. Understanding these cues can help avoid making assumptions about 
    someone's feelings.

    Mental health issues like anxiety may lead to unfavorable body language behaviors such as awkward smiles, crossed arms, 
    fidgeting, lack of eye contact, and distancing oneself. Depression, on the other hand, may manifest as slowed body 
    movement and a general sense of lethargy.

    Research suggests that body language is a two-way road, connecting both the external and internal worlds. For example, 
    individuals sitting in rigid chairs are less likely to be complacent, and holding warm drinks may make people appear 
    more loving and giving.

    """,
        pic:
            'https://salesgravy.com/wp-content/uploads/2022/07/Body-Language.png'),
    Article(
        title: 'WHAT IS SCHIZOPHRENIA?',
        author: 'Cleveland Clinic',
        content: """
    Schizophrenia is a psychiatric condition that severely affects both physical and mental well-being, disrupting how 
    the brain functions and interfering with thoughts, memory, senses, and behaviors. Untreated schizophrenia can have 
    profound impacts on relationships, both professional and personal, and may lead to difficulties in organizing 
    thoughts, putting individuals at risk for injuries or other illnesses.

     Types of Schizophrenia

    Psychiatrists once classified schizophrenia into different types like paranoid schizophrenia and catatonic schizophrenia. 
    However, experts now view schizophrenia as a spectrum of conditions, including:
    
    - Schizotypal personality disorder (falls under personality disorders).
    - Delusional disorder.
    - Brief psychotic disorder.
    - Schizophreniform disorder.
    - Schizoaffective disorder.
    - Other schizophrenia spectrum disorders (specified or unspecified), allowing for the diagnosis of unusual variations of schizophrenia.

     Who Does It Affect?

    Schizophrenia typically begins between ages 15 and 25 for men and individuals assigned male at birth (AMAB), and between 
    25 and 35 for women and individuals assigned female at birth (AFAB). It affects men and women in roughly equal numbers, 
    with about 20% of new cases occurring in individuals over age 45, more commonly in men and people AMAB. While rare, 
    schizophrenia in children tends to be more severe and challenging to treat.

     How Common is Schizophrenia?

    Schizophrenia is a somewhat common condition, affecting 221 in every 100,000 people worldwide.

     Symptoms and Causes

    Schizophrenia encompasses a range of symptoms, including delusions, hallucinations, disorganized speaking, and unusual 
    movements. The five main symptoms of schizophrenia are:

    1. Delusions: False beliefs held despite evidence to the contrary.
    2. Hallucinations: Perceiving things that don't exist, such as hearing voices.
    3. Disorganized or incoherent speaking: Difficulty organizing thoughts and maintaining coherence.
    4. Disorganized or unusual movements: Abnormal physical movements or lack thereof.
    5. Negative symptoms: Reduction or loss of expected abilities, including lack of motivation and emotional expression.

    Due to these symptoms, individuals with schizophrenia may experience feelings of suspicion, paranoia, or fear, neglect personal 
    hygiene, suffer from depression, anxiety, and suicidal thoughts, and resort to substances like alcohol or drugs to alleviate 
    symptoms.
    """,
        pic:
            'https://images.ctfassets.net/cnu0m8re1exe/3HXXo5TQV6TAalAViQjyR2/fe05849ba4700f51e59dd8c8fba6847d/schizophrenia.jpg'),
    Article(
        title: 'CAFFEINE AND MENTAL HEALTH',
        author: 'NIMH',
        content:
            'Caffeine intake is so common that its pharmacological effects on the mind are undervalued. Since it is so readily available, individuals can adjust their own dose, time of administration and dose intervals of caffeine, according to the perceived benefits and side effects of each dose. This review focuses on human studies of caffeine in subjects with and without psychiatric disorders. Besides the possibility of mild drug dependence, caffeine may bring benefits that contribute to its widespread use. These benefits seem to be related to adaptation of mental energy to the context by increasing alertness, attention, and cognitive function (more evident in longer or more difficult tasks or situations of low arousal) and by elevating mood. Accordingly, moderate caffeine intake (< 6 cups/day) has been associated with less depressive symptoms, fewer cognitive failures, and lower risk of suicide. However, its putative therapeutic effects on depression and ADHD have been insufficiently studied. Conversely, in rare cases high doses of caffeine can induce psychotic and manic symptoms, and more commonly, anxiety. Patients with panic disorder and performance social anxiety disorder seem to be particularly sensitive to the anxiogenic effects of caffeine, whereas preliminary data suggests that it may be effective for some patients with obsessive compulsive disorder (OCD). The threshold for the anxiogenic effect of caffeine is influenced by a polymorphism of the A2A receptor. In summary, caffeine can be regarded as a pharmacological tool to increase energy and effortful behavior in daily activities. More populational (cross-sectional and prospective) and experimental studies are necessary to establish the role of caffeine intake in psychiatric disorders, especially its putative efficacy on depressive mood and cognitive/attentional disorders.',
        pic:
            'https://d2jx2rerrg6sh3.cloudfront.net/image-handler/picture/2021/2/shutterstock_1449328634.jpg'),
    Article(
        title: 'TOP 7 NETFLIX SHOWS TO IMPROVE YOUR MENTAL HEALTH',
        author: 'Vos Health',
        content: """
    Mental health is not a trend, it’s a serious topic that is not always mentioned in the media, discussed at work, or at school. Fortunately, there are more people who start the conversation and we want to support and encourage it by sharing our findings on the topic.

Here we got a list of 7 Netflix movies that will help you to educate yourself on mental health and get a better understanding of common and uncommon issues.

The anonymous people - 2013 (Documentary)
The Anonymous People is a feature documentary film about the 23.5 million Americans living in long-term recovery from alcohol and other drug addiction.

Minimalism - 2016 (Documentary)
How might your life be better with less? The popular simple-living The Minimalists examines the many flavors of minimalism by taking the audience inside the lives of minimalists from various walks of life.

To the bone - 2017 (Drama/comedy movie)
To the Bone is a 2017 American drama film, written and directed by Marti Noxon. The main character is an unruly 20-year-old anorexic girl who spent the better part of her teenage years being shepherded through various recovery programs, only to find herself several pounds lighter every time.

Not Alone - 2017 (Documentary)
Not Alone gives teens a context within which they can discuss their feelings or struggles with their mental health such as suicide.

Melancholia - 2011 (Drama/Sci-fi movie)
Melancholia is a 2011 science fiction drama film. The film's story revolves around two sisters, one of whom is preparing to marry just before a rogue planet is about to collide with Earth.

The Social Dilemma - 2020 (Documentary)
Explores the dangerous human impact of social networking, with tech experts sounding the alarm on their own creations.

Mental health for Kids: Inside out (2015)
Inside Out is a fun family film, but it's also an important allegory of mental health problems in young people.

    """,
        pic:
            'https://images.everydayhealth.com/images/emotional-health/meditation/a-complete-guide-to-meditation-722x406.jpg'),
    Article(
        title: 'HOW CATS HELP IMPROVE MENTAL HEALTH',
        author: 'Chelsy Ranard',
        content: """
    For cat people, the whiskers, fuzzy faces, meows, and head nudges signal that cats are more than just pets – they're 
    beneficial to mental health. Beyond the warm cuddles and purring lies an animal that improves mental well-being by 
    reducing stress, offering companionship, using purrs for healing, and serving as therapy animals.

     Cats as Fuzzy Stress Relievers

    Adopting a cat is like adopting a walking, meowing, sassy stress reliever. Cats have been shown to relieve stress in 
    various ways simply by being themselves. Petting a cat can cause the body to produce stress-reducing hormones, leading 
    to decreased heart rate, blood pressure, and normalized anxiety levels. This stress-relieving property has proven 
    beneficial in various settings, including colleges during finals week and healthcare environments like hospitals and 
    nursing homes.

     Cats as Great Companions

    Having a cat provides a sense of companionship, positively impacting mental health by alleviating feelings of loneliness 
    and offering a sense of purpose. The relationship with a cat offers predictability, encouragement, and positivity, 
    contributing to positive mental health even for those who may experience negativity in human relationships.

     Cats and the Healing Power of the Purr

    A cat's purr, which occurs within a therapeutic frequency range, has medically therapeutic effects. It can lower stress, 
    aid in labored breathing, lower blood pressure, help heal infections, and even assist in bone healing. Studies have 
    validated the physical benefits of a cat's purr, confirming its positive impact on stress and anxiety.

     Cats as Therapy Animals

    Therapy animals, including cats, are highly effective in various settings such as schools, hospitals, and addiction 
    centers. Cats offer calming effects similar to dogs, making them suitable therapy animals for patients with PTSD, 
    dementia, survivors of sexual assault, or those suffering from seizures.

    While cats are not a substitute for medication or therapy, their ability to calm, reduce stress, provide companionship, 
    and offer therapeutic benefits positions them as ideal champions for mental health. The subtle positive effects of 
    having a cat are undeniable, making them loving and affectionate companions for cat-people seeking mental well-being.
    """,
        pic:
            'https://i.etsystatic.com/37434135/r/il/80b0c7/4215982148/il_570xN.4215982148_bv2x.jpg'),
    Article(
        title: 'GAMING AND MENTAL HEALTH',
        author: 'Young Minds Organisation',
        content: """
    Just like social media, gaming has both positive and negative aspects for mental health. When used positively, gaming 
    can be a helpful way to unwind, relax, and take a break from the pressures of daily life, similar to reading or going for a walk. 
    It provides a space for achievement and learning new skills, such as problem-solving. Additionally, gaming can be a sociable 
    activity, allowing individuals to have fun and stay connected with friends and family.

    However, when gaming starts to dominate your life and interferes with other essential activities like studying, working, exercising, 
    eating, or sleeping, it may be a sign of a problem. Feeling out of control, unable to cope with real-life situations, experiencing 
    low mood, or resorting to substances to extend gaming sessions are indicators of potential issues.

    If any of these signs are familiar, you are not alone. There are steps you can take to improve your well-being and regain a 
    healthy and positive relationship with gaming.

    One positive aspect of gaming is its ability to transport individuals to a new reality, allowing them to create their own worlds.

     How Gaming Affects Mental Health

      Positive Impacts:
    - Taking time out to relax and unwind.
    - Connecting with friends online, providing a low-pressure space to socialize and discuss thoughts and feelings.
    - Learning skills like problem-solving and teamwork that can be applied in everyday life.

      Negative Impacts:
    - Constantly thinking about when to game, neglecting other hobbies.
    - Feeling out of control and overwhelmed by gaming.
    - Interfering with daily activities such as school, sleep, or work, leading to isolation, sadness, anger, or loneliness.

    Recognizing the balance between positive and negative impacts is crucial. If gaming starts to negatively affect your daily life, 
    it's important to take steps to regain control and find a healthy approach to enjoying gaming.
    """,
        pic:
            'https://media.npr.org/assets/img/2019/05/28/gettyimages-176426057_wide-3037cfb10504f402b872760fbf2e2cd955b9a4fa.jpg'),
    Article(
        title: 'MEDITATION:A SIMPLE FAST WAY TO REDUCE STRESS',
        author: 'Mayo Clinic Organisation',
        content: """
    Meditation can be a powerful tool for reducing stress and finding inner peace. It offers a space to unwind, relax, and 
    take a break from the pressures of daily life. This practice doesn't require special equipment and can be done anywhere, 
    making it accessible to everyone.

       Understanding Meditation

    Originating thousands of years ago, meditation was initially used to deepen understanding of sacred and mystical forces. 
    Today, it is primarily employed to relax and lower stress levels. Meditation is a form of mind-body complementary medicine 
    that focuses on calming the mind and achieving deep relaxation.

       Benefits of Meditation

    Meditation provides a sense of calm, peace, and balance, benefiting emotional well-being and overall health. The advantages 
    include:

    - Calming the mind and reducing stress.
    - Enhancing self-awareness and staying centered.
    - Building skills for stress management.
    - Improving creativity and patience.
    - Lowering resting heart rate and blood pressure.
    - Promoting better sleep.

    Meditation can also be beneficial for managing symptoms of various medical conditions, such as anxiety, depression, chronic 
    pain, and heart disease.

       Types of Meditation

    Meditation is a broad term that encompasses various techniques to achieve a relaxed state. Some common types include:

    - Guided meditation: Using mental images to induce relaxation.
    - Mantra meditation: Repeating a calming word or phrase.
    - Mindfulness meditation: Focusing on the present moment.
    - Qigong and Tai chi: Combining meditation, relaxation, movement, and breathing exercises.
    - Yoga: Incorporating postures and controlled breathing.

       Practicing Meditation

    Meditation can be formal or informal, and you can adapt it to your preferences. Key elements of meditation include:

    - Focused attention: Concentrating on one thing to free the mind from stress.
    - Relaxed breathing: Deep, even-paced breathing to reduce tension.
    - Quiet setting: Creating a peaceful environment.
    - Comfortable position: Finding a comfortable posture.
    - Open attitude: Allowing thoughts to pass without judgment.

       Everyday Meditation Practices

    Meditation can be easily integrated into daily life. Some simple ways to practice meditation include:

    - Deep breathing: Focusing on your breath.
    - Body scanning: Bringing awareness to each part of your body.
    - Repeating a mantra: Using a calming word or phrase.
    - Walking and meditating: Slowing your pace and focusing on each movement.
    - Praying: Engaging in spoken or written prayers.
    - Reading and reflecting: Contemplating poems or sacred texts.
    - Focusing on love and kindness: Cultivating feelings of compassion.

       Building Your Meditation Skills

    There is no right or wrong way to meditate, and it takes practice. Allow your mind to wander without judgment and slowly 
    return to your focus. Experiment with different meditation techniques to discover what works best for you.

    The goal is to use meditation as a tool to reduce stress, increase self-awareness, and promote overall well-being.
    """,
        pic:
            'https://images.everydayhealth.com/images/emotional-health/meditation/a-complete-guide-to-meditation-722x406.jpg'),
    Article(
        title: 'HOW DOES MINDFULNESS WORK?',
        author: 'Mind Organisation',
        content: """
    Mindfulness is a practice that involves directing your focus to the present moment, diverting attention away from other thoughts. 
    The way we think and what we think about can significantly impact how we feel and act. For instance, dwelling on upsetting past 
    or future events may lead to feelings of sadness or anxiety.

    While it's natural to want to avoid thinking about difficult things, attempting to suppress upsetting thoughts can often intensify 
    their presence in our minds.

    The underlying principle of mindfulness is to bring your attention to the present using various techniques. By doing so, you can:

    - Observe how thoughts come and go without letting them define your identity or your perception of the world. You can learn to let go 
      of thoughts that don't serve you.
    - Tune into your body's signals, such as tension or anxiety, which may manifest as a fast heartbeat, tense muscles, or shallow breathing.
    - Create space between yourself and your thoughts, allowing for reflection on the situation and a more composed reaction.

    Mindfulness can be a helpful tool for managing common mental health issues like depression, anxiety, and stress, according to studies. 
    There is also some indication that mindfulness might assist with more complex conditions such as psychosis and bipolar disorder, though 
    further research is needed in these areas.

    Personal experiences with mindfulness may vary. Some individuals find it highly beneficial, while others may feel it doesn't work for them 
    or exacerbates their feelings. It's crucial to choose practices that work for your mental health. Consulting with your doctor about 
    suitable treatments for your specific needs is recommended. Mindfulness can be a valuable complement to other forms of treatment.
    """,
        pic:
            'https://cdn01-static.akademi.net/api/gallery/30150/3bba1e94-5f43-4c35-936f-d0ce194a4eaa/quick-mindfulness-tricks-header-v2.jpg?t=1678432787339'),
  ];

  final List<Video> tedxTalks = [
    Video(
      title: 'What is depression?',
      youtubeUrl:
          'https://www.youtube.com/watch?v=z-IR48Mb3W0&list=PLJicmE8fK0EgFqcHoA4ufzsPD6VQThV5S&index=1',
    ),
    Video(
      title: 'The psychology of narcissism',
      youtubeUrl:
          'https://www.youtube.com/watch?v=arJLy3hX1E8&list=PLJicmE8fK0EgFqcHoA4ufzsPD6VQThV5S&index=2',
    ),
    Video(
      title: 'Debunking the myths of OCD',
      youtubeUrl:
          'https://www.youtube.com/watch?v=z-IR48Mb3W0&list=PLJicmE8fK0EgFqcHoA4ufzsPD6VQThV5S&index=1',
    ),
    Video(
      title: 'What is bipolar disorder? ',
      youtubeUrl:
          'https://www.youtube.com/watch?v=RrWBhVlD1H8&list=PLJicmE8fK0EgFqcHoA4ufzsPD6VQThV5S&index=4',
    ),
    Video(
      title: 'The psychology of post-traumatic stress disorder',
      youtubeUrl:
          'https://www.youtube.com/watch?v=b_n9qegR7C4&list=PLJicmE8fK0EgFqcHoA4ufzsPD6VQThV5S&index=5',
    ),
    Video(
      title: 'What is imposter syndrome and how can you combat it?',
      youtubeUrl:
          'https://www.youtube.com/watch?v=ZQUxL4Jm1Lo&list=PLJicmE8fK0EgFqcHoA4ufzsPD6VQThV5S&index=6',
    ),
    Video(
      title: 'Does stress affect your memory?',
      youtubeUrl:
          'https://www.youtube.com/watch?v=hyg7lcU4g8E&list=PLJicmE8fK0EgFqcHoA4ufzsPD6VQThV5S&index=7',
    ),
    Video(
      title: 'The truth about electroconvulsive therapy (ECT)',
      youtubeUrl:
          'https://www.youtube.com/watch?v=AcmarVpo2xE&list=PLJicmE8fK0EgFqcHoA4ufzsPD6VQThV5S&index=8',
    ),
    Video(
      title: 'What is schizophrenia?',
      youtubeUrl:
          'https://www.youtube.com/watch?v=K2sc_ck5BZU&list=PLJicmE8fK0EgFqcHoA4ufzsPD6VQThV5S&index=9',
    ),
    Video(
      title: 'What causes panic attacks, and how can you prevent them?',
      youtubeUrl:
          'https://www.youtube.com/watch?v=IzFObkVRSV0&list=PLJicmE8fK0EgFqcHoA4ufzsPD6VQThV5S&index=10',
    ),
    Video(
      title: 'How do antidepressants work?',
      youtubeUrl:
          'https://www.youtube.com/watch?v=ClPVJ25Ka4k&list=PLJicmE8fK0EgFqcHoA4ufzsPD6VQThV5S&index=11',
    ),
    Video(
      title: '4 signs of emotional abuse',
      youtubeUrl:
          'https://www.youtube.com/watch?v=x2Q_kYyCH9Q&list=PLJicmE8fK0EgFqcHoA4ufzsPD6VQThV5S&index=12',
    ),
    Video(
      title: 'Why are eating disorders so hard to treat?',
      youtubeUrl:
          'https://www.youtube.com/watch?v=3Bax8ijH038&list=PLJicmE8fK0EgFqcHoA4ufzsPD6VQThV5S&index=13',
    ),
    Video(
      title: 'Is it normal to talk to yourself?',
      youtubeUrl:
          'https://www.youtube.com/watch?v=iNyUmbmQQZg&list=PLJicmE8fK0EgFqcHoA4ufzsPD6VQThV5S&index=14',
    ),
    Video(
      title: 'Why is it so hard to break a bad habit?',
      youtubeUrl:
          'https://www.youtube.com/watch?v=wr6fQ4KpbRM&list=PLJicmE8fK0EgFqcHoA4ufzsPD6VQThV5S&index=15',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ButtonTheme(
              minWidth: 400,
              height: 80,
              child: MaterialButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ArticleListPage(articles: articles),
                    ),
                  );
                },
                color: Color.fromARGB(255, 52, 72, 206),
                textColor: Colors.white,
                child: Text('View Articles', style: TextStyle(fontSize: 21)),
              ),
            ),
            SizedBox(height: 10),
            ButtonTheme(
              minWidth: 400,
              height: 80,
              child: MaterialButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => VideoPage(tedxTalks: tedxTalks),
                    ),
                  );
                },
                color: Color.fromARGB(255, 249, 67, 137),
                textColor: Colors.white,
                child: Text(
                  'Ted-Education',
                  style: TextStyle(fontSize: 21),
                ),
              ),
            ),
            SizedBox(height: 10),
            ButtonTheme(
              minWidth: 400,
              height: 80,
              child: MaterialButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => BreathingTimerPage(),
                    ),
                  );
                },
                color: Color.fromARGB(255, 137, 90, 224),
                textColor: Colors.white,
                child: Text(
                  'Breathe 5 Min',
                  style: TextStyle(fontSize: 21),
                ),
              ),
            ),
            SizedBox(height: 10),
            ButtonTheme(
              minWidth: 400,
              height: 80,
              child: MaterialButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => GifsPage(),
                    ),
                  );
                },
                color: Color.fromARGB(255, 224, 119, 238),
                textColor: Colors.white,
                child:
                    Text('Meditation and Yoga', style: TextStyle(fontSize: 21)),
              ),
            ),
            SizedBox(height: 10),
            ButtonTheme(
              minWidth: 400,
              height: 80,
              child: MaterialButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MemesPage(),
                    ),
                  );
                },
                color: Color.fromARGB(255, 75, 211, 238),
                textColor: Colors.white,
                child: Text('Memes', style: TextStyle(fontSize: 21)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MemesPage extends StatefulWidget {
  final List<String> memeImages = [
    'https://hehimhismedia.com/wp-content/uploads/2022/01/mental-health-memes-icon.jpg',
    'https://www.happierhuman.com/wp-content/uploads/2022/03/memes-anxiety-instagram-what-if-it-does.jpg',
    'https://pleated-jeans.com/wp-content/uploads/2023/07/hilarious-anxiety-memes-1.png',
    'https://static.demilked.com/wp-content/uploads/2021/09/613079ff20bd7-16-612ca4ccbb772__700.jpg',
    'https://preview.redd.it/mental-health-awareness-v0-cwkta400rzi81.jpg?auto=webp&s=cbf7404809518421ce2b041ea94c388242a0e263',
    'https://the-breakdown.co.uk/wp-content/uploads/2020/12/27-Laugh-Out-Loud-Memes-That-Must-Not-Be-Missed.jpeg',
    'https://www.boredpanda.com/blog/wp-content/uploads/2023/11/mental-health-memes-howmental-4-6548d3645e774__700.jpg',
    'https://images.ctfassets.net/7bj9aa1kcvk0/3RiOUbEw7vVLs5mCEqSsSO/37a38b3e4715b2e90da2a08fac428ddc/mental-health-memes-3.png',
    'https://blueprintdesignblog.files.wordpress.com/2017/03/17264654_1291921630877609_1482142186823291466_n1.jpg?w=753',
    'https://images.theconversation.com/files/314738/original/file-20200211-146686-tge6h.JPG?ixlib=rb-1.1.0&q=45&auto=format&w=754&fit=clip',
    'https://i.chzbgr.com/full/9559313664/h1D933216/terrorized-by-idea-annoying-anyone-interact-with-and-if-didnt-think-everyone-secretly-hated',
    'https://pbs.twimg.com/media/EBlS3sUXYAAZCZH?format=jpg&name=medium',
    'https://greaterthanillness.files.wordpress.com/2020/06/img_9332.jpg?w=1154',
    'https://scontent.fteq3-3.fna.fbcdn.net/v/t39.30808-6/397523520_725248512982358_9182719199749328185_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=3635dc&_nc_ohc=mojxDI0R2DsAX8W14lK&_nc_ht=scontent.fteq3-3.fna&oh=00_AfDoJczJum2n9a54mDPgJqo1oQfj0sK-UmbFxyPYJBjDlQ&oe=65942715',
    'https://scontent.fteq3-5.fna.fbcdn.net/v/t39.30808-6/398189003_725232839650592_8663389001689026102_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=3635dc&_nc_ohc=zGWUyeQz7SoAX88t5bv&_nc_ht=scontent.fteq3-5.fna&oh=00_AfAXUAa0PynDaaBeddvEIs_g_K3NE5thR7bdZFzw2AFH4A&oe=65941A9C',
    '',
  ];

  @override
  _MemesPageState createState() => _MemesPageState();
}

class _MemesPageState extends State<MemesPage> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Memes'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: GestureDetector(
              onTap: () {
                setState(() {
                  currentIndex = (currentIndex + 1) % widget.memeImages.length;
                });
              },
              child: Container(
                width: MediaQuery.of(context).size.width,
                margin: EdgeInsets.symmetric(horizontal: 10.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  image: DecorationImage(
                    image: NetworkImage(widget.memeImages[currentIndex]),
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class GifsPage extends StatefulWidget {
  final List<String> gifUrls = [
    'https://www.sheknows.com/wp-content/uploads/2018/08/xjmmh0ay84fzjcxwehwk.gif?w=600',
    'https://www.sheknows.com/wp-content/uploads/2018/08/vv7a9gdonpr46ocl7vk4.gif?w=600',
    'https://www.sheknows.com/wp-content/uploads/2018/08/gmgcbkyssvaetasg6ux3.gif?w=600',
    'https://www.sheknows.com/wp-content/uploads/2018/08/wqwoywcreesk3jvgeizf.gif?w=600',
    'https://www.sheknows.com/wp-content/uploads/2018/08/qfvckayzohxmqjhodhee.gif?w=600',
    'https://www.sheknows.com/wp-content/uploads/2018/08/j6ulwm7h37ijipo2hqa6.gif?w=600',
    'https://www.sheknows.com/wp-content/uploads/2018/08/mmdauls4w7zlxwyauj39.gif?w=600',
    'https://www.sheknows.com/wp-content/uploads/2018/08/bgjkvtkfqurhkq2jh7xy.gif?w=600',
    'https://www.sheknows.com/wp-content/uploads/2018/08/s6nnep0wboftr2gqceeq.gif?w=600',
    'https://www.sheknows.com/wp-content/uploads/2018/08/rzcygv1wuhx4vaaqj1rm.gif?w=600',
  ];

  @override
  _GifsPageState createState() => _GifsPageState();
}

class _GifsPageState extends State<GifsPage> {
  int currentIndex = 0;
  late Timer _timer;

  @override
  void initState() {
    super.initState();
    _startTimer();
  }

  @override
  void dispose() {
    _timer.cancel();
    super.dispose();
  }

  void _startTimer() {
    const duration = Duration(seconds: 30);
    _timer = Timer.periodic(duration, (Timer timer) {
      setState(() {
        currentIndex = (currentIndex + 1) % widget.gifUrls.length;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Meditation and Yoga'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Container(
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.symmetric(horizontal: 4.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: DecorationImage(
                  image: NetworkImage(widget.gifUrls[currentIndex]),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          SizedBox(height: 20),
          Text('Next Step in 30 sec...', style: TextStyle(fontSize: 40)),
        ],
      ),
    );
  }
}

void main() {
  runApp(
    MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BreathingTimerPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class TimerService {
  late Timer _timer;
  late int _remainingSeconds;
  late Function(int) _onTick;
  late VoidCallback _onTimerFinish;

  TimerService({
    required int durationInSeconds,
    required Function(int) onTick,
    required VoidCallback onTimerFinish,
  }) {
    _remainingSeconds = durationInSeconds;
    _onTick = onTick;
    _onTimerFinish = onTimerFinish;
    _timer = Timer.periodic(Duration(seconds: 1), _timerCallback);
  }

  void _timerCallback(Timer timer) {
    if (_remainingSeconds <= 0) {
      timer.cancel();
      _onTimerFinish();
    } else {
      _onTick(_remainingSeconds);
      _remainingSeconds--;
    }
  }

  void start() {
    if (!_timer.isActive) {
      _timer = Timer.periodic(Duration(seconds: 1), _timerCallback);
    }
  }

  void reset() {
    _remainingSeconds = 0;
    _onTick(_remainingSeconds);
    _onTimerFinish();
    _timer.cancel();
  }

  void dispose() {
    _timer.cancel();
  }
}

class BreathingTimerPage extends StatefulWidget {
  @override
  _BreathingTimerPageState createState() => _BreathingTimerPageState();
}

class _BreathingTimerPageState extends State<BreathingTimerPage> {
  static const int breathingDurationInSeconds = 5 * 60; // 5 minutes
  late int _remainingSeconds;
  late bool _isTimerRunning;

  @override
  void initState() {
    super.initState();
    _remainingSeconds = breathingDurationInSeconds;
    _isTimerRunning = false;
  }

  void _startTimer() {
    setState(() {
      _isTimerRunning = true;
    });

    const oneSecond = Duration(seconds: 1);

    Timer.periodic(oneSecond, (Timer timer) {
      setState(() {
        if (_remainingSeconds < 1) {
          timer.cancel();
          _isTimerRunning = false;
        } else {
          _remainingSeconds -= 1;
        }
      });
    });
  }

  void _resetTimer() {
    setState(() {
      _remainingSeconds = breathingDurationInSeconds;
      _isTimerRunning = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    String minutes = (_remainingSeconds ~/ 60).toString().padLeft(2, '0');
    String seconds = (_remainingSeconds % 60).toString().padLeft(2, '0');

    return Scaffold(
      appBar: AppBar(
        title: Text('Breathing Timer'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '$minutes:$seconds',
              style: TextStyle(fontSize: 48),
            ),
            SizedBox(height: 20),
            if (!_isTimerRunning)
              ElevatedButton(
                onPressed: _startTimer,
                child: Text('Start Breathing Exercise'),
              ),
            if (_isTimerRunning)
              ElevatedButton(
                onPressed: _resetTimer,
                child: Text('Reset Timer'),
              ),
          ],
        ),
      ),
    );
  }
}
