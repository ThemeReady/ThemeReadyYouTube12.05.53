.class public final Lthw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;

.field private g:Laalv;

.field private h:Laalv;

.field private i:Laalv;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lthw;->a:Laalv;

    .line 58
    iput-object p3, p0, Lthw;->b:Laalv;

    .line 60
    iput-object p4, p0, Lthw;->c:Laalv;

    .line 62
    iput-object p5, p0, Lthw;->d:Laalv;

    .line 64
    iput-object p6, p0, Lthw;->e:Laalv;

    .line 66
    iput-object p7, p0, Lthw;->f:Laalv;

    .line 68
    iput-object p8, p0, Lthw;->g:Laalv;

    .line 70
    iput-object p9, p0, Lthw;->h:Laalv;

    .line 72
    iput-object p10, p0, Lthw;->i:Laalv;

    .line 73
    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 11

    .prologue
    .line 102
    new-instance v0, Lthw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lthw;-><init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1077
    iget-object v0, p0, Lthw;->a:Laalv;

    .line 1079
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lthw;->b:Laalv;

    iget-object v0, p0, Lthw;->c:Laalv;

    .line 1081
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luva;

    iget-object v0, p0, Lthw;->d:Laalv;

    .line 1082
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luux;

    iget-object v0, p0, Lthw;->e:Laalv;

    .line 1083
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltix;

    iget-object v0, p0, Lthw;->f:Laalv;

    .line 1084
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    iget-object v6, p0, Lthw;->g:Laalv;

    iget-object v0, p0, Lthw;->h:Laalv;

    .line 1086
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ludb;

    iget-object v0, p0, Lthw;->i:Laalv;

    .line 1087
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2084
    new-instance v0, Lude;

    .line 2089
    invoke-virtual {v5}, Ltix;->f()I

    move-result v5

    invoke-direct/range {v0 .. v8}, Lude;-><init>(Landroid/content/Context;Laalv;Luva;Luux;ILaalv;Ludb;Ljava/util/List;)V

    .line 2084
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1077
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    return-object v0
.end method
