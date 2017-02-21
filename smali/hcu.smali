.class final Lhcu;
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
    .line 110
    iput-object p1, p0, Lhcu;->b:Lhcj;

    iput p2, p0, Lhcu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lhcu;->b:Lhcj;

    .line 1018
    iget-object v0, v0, Lhcj;->a:Lhah;

    iget v1, p0, Lhcu;->a:I

    invoke-virtual {v0, v1}, Lhah;->c(I)V

    .line 114
    return-void
.end method
