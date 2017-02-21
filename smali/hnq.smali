.class final Lhnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhmb;

.field private synthetic b:Lhnp;


# direct methods
.method constructor <init>(Lhnp;Lhmb;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lhnq;->b:Lhnp;

    iput-object p2, p0, Lhnq;->a:Lhmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 822
    iget-object v0, p0, Lhnq;->b:Lhnp;

    .line 1076
    iget-object v0, v0, Lhnp;->a:Lhnr;

    iget-object v1, p0, Lhnq;->b:Lhnp;

    .line 2076
    iget v1, v1, Lhnp;->b:I

    iget-object v2, p0, Lhnq;->a:Lhmb;

    invoke-interface {v0, v1, v2}, Lhnr;->a(ILhmb;)V

    .line 823
    return-void
.end method
