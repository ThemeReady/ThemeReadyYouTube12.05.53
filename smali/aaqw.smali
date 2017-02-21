.class public final Laaqw;
.super Laaqn;
.source "SourceFile"

# interfaces
.implements Laaoo;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Laaqn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Laaqn;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 22
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->a(Laaoo;)V

    .line 1048
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    .line 2035
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2036
    invoke-virtual {p0}, Laaqw;->a()V

    .line 3586
    :cond_0
    :goto_0
    return-void

    .line 2037
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3584
    iget-object v0, p0, Laaqn;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a()V

    goto :goto_0
.end method

.method protected final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 27
    iget-boolean v0, p0, Laaqw;->b:Z

    if-eqz v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 1389
    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->b:Laaou;

    .line 2082
    if-eqz p0, :cond_1

    .line 2086
    iget-object v1, v0, Laaou;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 2087
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 2091
    iget v2, v0, Laaou;->b:I

    if-nez v2, :cond_2

    .line 2093
    iget-object v2, v0, Laaou;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2098
    :goto_1
    iget v1, v0, Laaou;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Laaou;->c:I

    .line 1390
    :cond_1
    iput-boolean v4, p0, Laaqw;->b:Z

    goto :goto_0

    .line 2095
    :cond_2
    iput-boolean v4, v0, Laaou;->d:Z

    .line 2096
    iget-object v2, v0, Laaou;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
