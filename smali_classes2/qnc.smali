.class public final Lqnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;


# direct methods
.method public constructor <init>(Lqmu;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lqnc;->a:Laalv;

    .line 28
    iput-object p3, p0, Lqnc;->b:Laalv;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 10033
    iget-object v0, p0, Lqnc;->a:Laalv;

    .line 10035
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlj;

    iget-object v1, p0, Lqnc;->b:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjy;

    .line 20231
    new-instance v2, Lqbx;

    .line 20232
    invoke-virtual {v0}, Lqlj;->f()Lgb;

    move-result-object v3

    .line 32575
    iget-object v0, v0, Lqlj;->au:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, Lqbx;-><init>(Landroid/content/Context;Ljava/lang/String;Lpjy;)V

    .line 20231
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10033
    invoke-static {v2, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbx;

    return-object v0
.end method
