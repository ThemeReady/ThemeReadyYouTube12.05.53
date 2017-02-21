.class public final Lmmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field public volatile a:Z

.field private b:Lmmi;


# direct methods
.method private constructor <init>(Lmmi;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lmmk;->b:Lmmi;

    .line 14
    return-void
.end method

.method public static a(Lmmi;)Lmmk;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lmmk;

    invoke-direct {v0, p0}, Lmmk;-><init>(Lmmi;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lmmk;->a:Z

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lmmk;->b:Lmmi;

    invoke-interface {v0, p1, p2}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lmmk;->a:Z

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lmmk;->b:Lmmi;

    invoke-interface {v0, p1, p2}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method
