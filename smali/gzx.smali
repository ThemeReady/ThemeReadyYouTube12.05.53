.class final Lgzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbb;


# instance fields
.field private synthetic a:Lgzv;


# direct methods
.method constructor <init>(Lgzv;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lgzx;->a:Lgzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lgzx;->a:Lgzv;

    .line 1052
    invoke-virtual {v0}, Lgzv;->h()V

    .line 673
    iget-object v0, p0, Lgzx;->a:Lgzv;

    .line 2052
    iget-object v0, v0, Lgzv;->a:Lhbn;

    invoke-virtual {v0}, Lhbn;->e()V

    .line 674
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 678
    iget-object v0, p0, Lgzx;->a:Lgzv;

    .line 1052
    iget-object v0, v0, Lgzv;->a:Lhbn;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lhbn;->b(J)V

    .line 679
    iget-object v0, p0, Lgzx;->a:Lgzv;

    .line 2052
    invoke-virtual {v0}, Lgzv;->g()V

    .line 680
    return-void
.end method
