.class final Lhic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lhhw;


# direct methods
.method constructor <init>(Lhhw;I)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lhic;->b:Lhhw;

    iput p2, p0, Lhic;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lhic;->b:Lhhw;

    .line 1018
    iget-object v0, v0, Lhhw;->a:Llqz;

    iget v1, p0, Lhic;->a:I

    invoke-interface {v0, v1}, Llqz;->a(I)V

    .line 95
    return-void
.end method
