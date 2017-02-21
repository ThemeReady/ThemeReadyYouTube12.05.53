.class public final Lqmz;
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lqmz;->a:Laalv;

    .line 27
    iput-object p3, p0, Lqmz;->b:Laalv;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1032
    iget-object v0, p0, Lqmz;->a:Laalv;

    .line 1033
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlj;

    iget-object v1, p0, Lqmz;->b:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    .line 2250
    new-instance v2, Lqlf;

    invoke-direct {v2, v1, v0}, Lqlf;-><init>(Landroid/os/Handler;Lqli;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1032
    invoke-static {v2, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlf;

    return-object v0
.end method
