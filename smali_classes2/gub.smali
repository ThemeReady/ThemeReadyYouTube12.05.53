.class public final Lgub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field private synthetic a:Lgtx;


# direct methods
.method public constructor <init>(Lgtx;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lgub;->a:Lgtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lgub;->a:Lgtx;

    .line 2914
    iget-object v0, v0, Lgtx;->k:Lcpd;

    .line 3150
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcpd;->a(Z)V

    .line 2915
    iget-object v0, p0, Lgub;->a:Lgtx;

    .line 4123
    iget-object v0, v0, Lgtx;->q:Lgsa;

    iget-object v1, p0, Lgub;->a:Lgtx;

    .line 5123
    iget-object v1, v1, Lgtx;->t:Louk;

    invoke-virtual {v0, v1}, Lgsa;->a(Louk;)V

    .line 451
    return-void
.end method
