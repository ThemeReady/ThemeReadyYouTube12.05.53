.class final Lhpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhpq;

.field private synthetic b:Lhpj;


# direct methods
.method constructor <init>(Lhpj;Lhpq;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lhpn;->b:Lhpj;

    iput-object p2, p0, Lhpn;->a:Lhpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lhpn;->b:Lhpj;

    .line 1037
    iget-object v0, v0, Lhpj;->b:Lhpp;

    iget-object v1, p0, Lhpn;->a:Lhpq;

    invoke-interface {v0, v1}, Lhpp;->a(Lhpq;)V

    .line 523
    return-void
.end method
