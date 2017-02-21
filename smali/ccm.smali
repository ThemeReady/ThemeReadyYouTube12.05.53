.class public final Lccm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lcbp;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;

.field private g:Laalv;

.field private h:Laalv;

.field private i:Laalv;

.field private j:Laalv;

.field private k:Laalv;


# direct methods
.method public constructor <init>(Lcbp;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lccm;->a:Lcbp;

    .line 58
    iput-object p2, p0, Lccm;->b:Laalv;

    .line 60
    iput-object p3, p0, Lccm;->c:Laalv;

    .line 62
    iput-object p4, p0, Lccm;->d:Laalv;

    .line 64
    iput-object p5, p0, Lccm;->e:Laalv;

    .line 66
    iput-object p6, p0, Lccm;->f:Laalv;

    .line 68
    iput-object p7, p0, Lccm;->g:Laalv;

    .line 70
    iput-object p8, p0, Lccm;->h:Laalv;

    .line 72
    iput-object p9, p0, Lccm;->i:Laalv;

    .line 74
    iput-object p10, p0, Lccm;->j:Laalv;

    .line 76
    iput-object p11, p0, Lccm;->k:Laalv;

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1081
    iget-object v2, p0, Lccm;->a:Lcbp;

    iget-object v0, p0, Lccm;->b:Laalv;

    .line 1083
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsgz;

    iget-object v0, p0, Lccm;->c:Laalv;

    .line 1084
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsjk;

    iget-object v0, p0, Lccm;->d:Laalv;

    .line 1085
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Louk;

    iget-object v0, p0, Lccm;->e:Laalv;

    .line 1086
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnco;

    iget-object v0, p0, Lccm;->f:Laalv;

    .line 1087
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwaw;

    iget-object v0, p0, Lccm;->g:Laalv;

    .line 1088
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwaw;

    iget-object v0, p0, Lccm;->h:Laalv;

    .line 1089
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsfo;

    iget-object v0, p0, Lccm;->i:Laalv;

    .line 1090
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsfy;

    iget-object v0, p0, Lccm;->j:Laalv;

    .line 1091
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnaa;

    iget-object v0, p0, Lccm;->k:Laalv;

    .line 1092
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leyw;

    .line 2761
    new-instance v0, Looo;

    iget-object v1, v2, Lcbp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, v2, Lcbp;->c:Landroid/os/Bundle;

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Looo;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lsgz;Lsjk;Louk;Lnco;Lwaw;Lwaw;Lsfo;Lsfy;Lnaa;Loor;B)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1081
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looo;

    return-object v0
.end method
