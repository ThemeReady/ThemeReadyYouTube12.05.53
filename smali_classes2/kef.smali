.class final Lkef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhr;


# instance fields
.field private synthetic a:Lkee;


# direct methods
.method constructor <init>(Lkee;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lkef;->a:Lkee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkho;)V
    .locals 2

    .prologue
    .line 1090
    iget-boolean v0, p1, Lkho;->c:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lkef;->a:Lkee;

    .line 2010
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkee;->c:Z

    .line 38
    iget-object v0, p0, Lkef;->a:Lkee;

    invoke-virtual {v0}, Lkee;->a()V

    .line 40
    :cond_0
    return-void
.end method
