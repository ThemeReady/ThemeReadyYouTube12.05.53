.class public final Ldul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/Activity;

.field private c:Lpna;

.field private d:Lwaw;

.field private e:Lnaa;

.field private f:Losb;

.field private g:Lsfo;

.field private h:Lsfy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lpna;Lwaw;Lnaa;Losb;Lsfo;Lsfy;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Ldul;->b:Landroid/app/Activity;

    .line 63
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldul;->a:Landroid/content/Context;

    .line 64
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpna;

    iput-object v0, p0, Ldul;->c:Lpna;

    .line 65
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Ldul;->d:Lwaw;

    .line 66
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Ldul;->e:Lnaa;

    .line 67
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p0, Ldul;->f:Losb;

    .line 68
    iput-object p7, p0, Ldul;->g:Lsfo;

    .line 69
    iput-object p8, p0, Ldul;->h:Lsfy;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 11

    .prologue
    .line 74
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Ldui;

    iget-object v1, p0, Ldul;->a:Landroid/content/Context;

    iget-object v2, p0, Ldul;->b:Landroid/app/Activity;

    iget-object v3, p0, Ldul;->c:Lpna;

    iget-object v5, p0, Ldul;->d:Lwaw;

    iget-object v6, p0, Ldul;->e:Lnaa;

    iget-object v7, p0, Ldul;->f:Losb;

    iget-object v8, p0, Ldul;->g:Lsfo;

    iget-object v9, p0, Ldul;->h:Lsfy;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 85
    invoke-static {p2, v4}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v4, p1

    invoke-direct/range {v0 .. v10}, Ldui;-><init>(Landroid/content/Context;Landroid/app/Activity;Lpna;Lvok;Lwaw;Lnaa;Losb;Lsfo;Lsfy;Ljava/lang/Object;)V

    .line 75
    return-object v0
.end method
