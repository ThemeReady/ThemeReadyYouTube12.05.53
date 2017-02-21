.class final Lhcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lhcj;


# direct methods
.method constructor <init>(Lhcj;I)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lhcv;->b:Lhcj;

    iput p2, p0, Lhcv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lhcv;->b:Lhcj;

    .line 1018
    iget-object v0, v0, Lhcj;->a:Lhah;

    iget v1, p0, Lhcv;->a:I

    invoke-virtual {v0, v1}, Lhah;->a(I)V

    .line 124
    return-void
.end method
