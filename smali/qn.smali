.class final Lqn;
.super Lqm;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Lql;Z)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lqm;-><init>(Lql;)V

    .line 157
    iput-boolean p2, p0, Lqn;->a:Z

    .line 158
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lqn;->a:Z

    return v0
.end method
