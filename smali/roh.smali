.class final Lroh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrof;


# direct methods
.method constructor <init>(Lrof;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lroh;->a:Lrof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lroh;->a:Lrof;

    .line 1028
    iget-object v0, v0, Lrof;->a:Lrok;

    iget-object v1, p0, Lroh;->a:Lrof;

    .line 2028
    iget-object v1, v1, Lrof;->b:Lhwn;

    invoke-interface {v0, v1}, Lrok;->a(Lhwn;)V

    .line 136
    return-void
.end method
