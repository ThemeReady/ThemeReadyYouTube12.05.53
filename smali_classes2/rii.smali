.class final Lrii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lriu;


# instance fields
.field private synthetic a:Lrig;


# direct methods
.method constructor <init>(Lrig;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lrii;->a:Lrig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lrii;->a:Lrig;

    sget-object v1, Lqzv;->z:Lqzv;

    sget-object v2, Lqzy;->b:Lqzy;

    invoke-virtual {v0, v1, v2}, Lrig;->a(Lqzv;Lqzy;)V

    .line 40
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
