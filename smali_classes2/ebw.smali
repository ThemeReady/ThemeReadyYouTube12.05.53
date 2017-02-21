.class public final Lebw;
.super Ldui;
.source "SourceFile"


# instance fields
.field private g:Louk;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpna;Lvok;Lwaw;Lnaa;Losb;Louk;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 50
    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Ldui;-><init>(Landroid/content/Context;Landroid/app/Activity;Lpna;Lvok;Lwaw;Lnaa;Losb;Lsfo;Lsfy;Ljava/lang/Object;)V

    .line 52
    move-object/from16 v0, p7

    iput-object v0, p0, Lebw;->g:Louk;

    .line 53
    move-object/from16 v0, p8

    iput-object v0, p0, Lebw;->h:Ljava/lang/Object;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lebw;->g:Louk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebw;->g:Louk;

    invoke-interface {v0}, Louk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    sget-object v0, Loum;->l:Loum;

    .line 65
    iget-object v1, p0, Lebw;->g:Louk;

    invoke-interface {v1, v0, v2}, Louk;->b(Loum;Lvmu;)V

    .line 66
    iget-object v1, p0, Lebw;->h:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p0, Lebw;->g:Louk;

    iget-object v0, p0, Lebw;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0, v2}, Louk;->c([BLvmu;)V

    .line 72
    :cond_0
    :goto_0
    invoke-super {p0}, Ldui;->a()V

    .line 73
    return-void

    .line 69
    :cond_1
    iget-object v1, p0, Lebw;->g:Louk;

    invoke-interface {v1, v0, v2}, Louk;->c(Loum;Lvmu;)V

    goto :goto_0
.end method
