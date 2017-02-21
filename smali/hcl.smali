.class final Lhcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhcj;


# direct methods
.method constructor <init>(Lhcj;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lhcl;->a:Lhcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lhcl;->a:Lhcj;

    .line 1018
    iget-object v0, v0, Lhcj;->a:Lhah;

    invoke-virtual {v0}, Lhah;->g()V

    .line 135
    return-void
.end method
