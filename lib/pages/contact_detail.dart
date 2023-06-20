import 'package:flutter/material.dart';

class ContactDetail extends StatelessWidget {
  const ContactDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "pepo cup",
          style: Theme.of(context).textTheme.headlineSmall,
        ),
        Text(
          "pepo.gmail.com",
          style: Theme.of(context).textTheme.bodyLarge,
        ),
        Text(
          "+66899999999",
          style: Theme.of(context).textTheme.bodyLarge,
        )
      ],
    );
  }
}
