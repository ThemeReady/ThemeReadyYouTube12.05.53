.class final Ltsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ltsh;


# direct methods
.method constructor <init>(Ltsh;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ltsj;->b:Ltsh;

    iput-object p2, p0, Ltsj;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Ltsj;->b:Ltsh;

    .line 1028
    iget-object v0, v0, Ltsh;->l:Ltsq;

    iget-object v1, p0, Ltsj;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltsq;->a(Ljava/util/List;)V

    .line 103
    return-void
.end method
