.class public final Lhv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/app/PendingIntent;

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 2508
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lhv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 2509
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2521
    iput p1, p0, Lhv;->a:I

    .line 2522
    invoke-static {p2}, Lhy;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lhv;->b:Ljava/lang/CharSequence;

    .line 2523
    iput-object p3, p0, Lhv;->c:Landroid/app/PendingIntent;

    .line 2524
    iput-object p4, p0, Lhv;->d:Landroid/os/Bundle;

    .line 2525
    return-void
.end method


# virtual methods
.method public final a()Lht;
    .locals 7

    .prologue
    .line 2596
    new-instance v0, Lht;

    iget v1, p0, Lhv;->a:I

    iget-object v2, p0, Lhv;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lhv;->c:Landroid/app/PendingIntent;

    iget-object v4, p0, Lhv;->d:Landroid/os/Bundle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lht;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Ljj;Z)V

    return-object v0
.end method
