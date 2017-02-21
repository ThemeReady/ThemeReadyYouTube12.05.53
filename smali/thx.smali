.class public final Lthx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lthx;->a:Laalv;

    .line 29
    iput-object p3, p0, Lthx;->b:Laalv;

    .line 30
    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Laalv;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lthx;

    invoke-direct {v0, p0, p1, p2}, Lthx;-><init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v0, p0, Lthx;->a:Laalv;

    .line 1036
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvh;

    iget-object v1, p0, Lthx;->b:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpd;

    .line 2066
    new-instance v2, Luva;

    invoke-direct {v2}, Luva;-><init>()V

    .line 3049
    iput-object v2, v0, Luvh;->b:Luva;

    .line 3050
    invoke-virtual {v1, v0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 2069
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luva;

    return-object v0
.end method
