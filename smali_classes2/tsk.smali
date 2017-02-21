.class final Ltsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltsh;


# direct methods
.method constructor <init>(Ltsh;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ltsk;->a:Ltsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ltsk;->a:Ltsh;

    .line 1028
    iget-object v0, v0, Ltsh;->l:Ltsq;

    invoke-virtual {v0}, Ltsq;->a()V

    .line 114
    return-void
.end method
