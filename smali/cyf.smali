.class final Lcyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lcye;


# direct methods
.method constructor <init>(Lcye;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcyf;->a:Lcye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1119
    iget-object v0, p0, Lcyf;->a:Lcye;

    .line 2102
    iget-object v0, v0, Lcye;->a:Lcyg;

    invoke-interface {v0}, Lcyg;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcyf;->a:Lcye;

    .line 3102
    iget-object v1, v1, Lcye;->a:Lcyg;

    invoke-interface {v1}, Lcyg;->o_()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1119
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
