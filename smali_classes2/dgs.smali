.class final Ldgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomb;


# instance fields
.field private synthetic a:Ldgn;


# direct methods
.method constructor <init>(Ldgn;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Ldgs;->a:Ldgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Ldgs;->a:Ldgn;

    .line 1124
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldgn;->h:Z

    .line 647
    iget-object v0, p0, Ldgs;->a:Ldgn;

    .line 2124
    invoke-virtual {v0}, Ldgn;->h()V

    .line 648
    return-void
.end method
