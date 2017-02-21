.class final Lhcs;
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
    .line 90
    iput-object p1, p0, Lhcs;->b:Lhcj;

    iput p2, p0, Lhcs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lhcs;->b:Lhcj;

    .line 1018
    iget-object v0, v0, Lhcj;->a:Lhah;

    iget v1, p0, Lhcs;->a:I

    invoke-virtual {v0, v1}, Lhah;->b(I)V

    .line 94
    return-void
.end method
