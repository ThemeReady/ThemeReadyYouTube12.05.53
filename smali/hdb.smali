.class final Lhdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lhcx;


# direct methods
.method constructor <init>(Lhcx;II)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lhdb;->c:Lhcx;

    iput p2, p0, Lhdb;->a:I

    iput p3, p0, Lhdb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lhdb;->c:Lhcx;

    .line 1014
    iget-object v0, v0, Lhcx;->a:Lgzs;

    iget v1, p0, Lhdb;->a:I

    iget v2, p0, Lhdb;->b:I

    invoke-interface {v0, v1, v2}, Lgzs;->a(II)V

    .line 81
    return-void
.end method
