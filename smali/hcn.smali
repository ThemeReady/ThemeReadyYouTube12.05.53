.class final Lhcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Lhcj;


# direct methods
.method constructor <init>(Lhcj;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lhcn;->b:Lhcj;

    iput-object p2, p0, Lhcn;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lhcn;->b:Lhcj;

    .line 1018
    iget-object v0, v0, Lhcj;->a:Lhah;

    iget-object v1, p0, Lhcn;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lhah;->b(Ljava/lang/CharSequence;)V

    .line 156
    return-void
.end method
