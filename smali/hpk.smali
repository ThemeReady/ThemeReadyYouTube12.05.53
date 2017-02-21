.class final Lhpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lhpj;


# direct methods
.method constructor <init>(Lhpj;II)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lhpk;->c:Lhpj;

    iput p2, p0, Lhpk;->a:I

    iput p3, p0, Lhpk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 483
    iget-object v0, p0, Lhpk;->c:Lhpj;

    .line 1037
    iget-object v0, v0, Lhpj;->b:Lhpp;

    iget v1, p0, Lhpk;->a:I

    iget v2, p0, Lhpk;->b:I

    invoke-interface {v0, v1, v2}, Lhpp;->a(II)V

    .line 484
    return-void
.end method
