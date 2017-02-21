.class final Ltst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltmm;


# instance fields
.field private synthetic a:Ltsw;


# direct methods
.method constructor <init>(Ltsw;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ltst;->a:Ltsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ltst;->a:Ltsw;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Ltst;->a:Ltsw;

    invoke-interface {v0}, Ltsw;->b()V

    .line 87
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
