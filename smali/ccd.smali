.class public final Lccd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lccd;->a:Laalv;

    .line 27
    iput-object p2, p0, Lccd;->b:Laalv;

    .line 29
    iput-object p3, p0, Lccd;->c:Laalv;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    iget-object v0, p0, Lccd;->a:Laalv;

    .line 1036
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lccd;->b:Laalv;

    .line 1037
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaw;

    iget-object v2, p0, Lccd;->c:Laalv;

    .line 1038
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levb;

    .line 2796
    new-instance v3, Llvl;

    invoke-direct {v3, v0, v1}, Llvl;-><init>(Lgb;Lwaw;)V

    .line 2799
    new-instance v0, Lcby;

    invoke-direct {v0, v3}, Lcby;-><init>(Llvl;)V

    invoke-virtual {v2, v0}, Levb;->a(Leve;)V

    .line 2811
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v3, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvl;

    return-object v0
.end method
