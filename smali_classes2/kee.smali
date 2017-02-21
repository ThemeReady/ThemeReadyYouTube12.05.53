.class abstract Lkee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkfv;

.field public final b:Landroid/app/Application;

.field public volatile c:Z


# direct methods
.method protected constructor <init>(Lkjo;Landroid/app/Application;I)V
    .locals 1

    .prologue
    .line 21
    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, p3, v0}, Lkee;-><init>(Lkjo;Landroid/app/Application;II)V

    .line 22
    return-void
.end method

.method protected constructor <init>(Lkjo;Landroid/app/Application;II)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lkee;->b:Landroid/app/Application;

    .line 30
    new-instance v0, Lkfv;

    invoke-static {p2}, Lkfx;->b(Landroid/app/Application;)Lkhs;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Lkfv;-><init>(Lkjo;Lkhs;II)V

    iput-object v0, p0, Lkee;->a:Lkfv;

    .line 1044
    sget-object v0, Lkho;->a:Lkho;

    new-instance v1, Lkef;

    invoke-direct {v1, p0}, Lkef;-><init>(Lkee;)V

    invoke-virtual {v0, v1}, Lkho;->a(Lkhr;)V

    .line 42
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected final a(Laanr;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p1, v1}, Lkee;->a(Ljava/lang/String;ZLaanr;Laamv;)V

    .line 67
    return-void
.end method

.method protected final a(Ljava/lang/String;ZLaanr;Laamv;)V
    .locals 1

    .prologue
    .line 1044
    sget-object v0, Lkho;->a:Lkho;

    .line 2090
    iget-boolean v0, v0, Lkho;->c:Z

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lkee;->a:Lkfv;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkfv;->a(Ljava/lang/String;ZLaanr;Laamv;)V

    goto :goto_0
.end method
