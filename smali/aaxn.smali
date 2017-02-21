.class public final Laaxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laavq;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Laaxn;->a:I

    .line 43
    return-void
.end method

.method private final a(Laavw;)Laavw;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Laaxo;

    invoke-direct {v0, p0, p1}, Laaxo;-><init>(Laaxn;Laavw;)V

    .line 120
    iget v1, p0, Laaxn;->a:I

    if-nez v1, :cond_0

    .line 121
    invoke-virtual {p1}, Laavw;->a()V

    .line 1098
    iget-object v1, v0, Laavw;->a:Laazl;

    invoke-virtual {v1}, Laazl;->jX_()V

    .line 1099
    :cond_0
    invoke-virtual {p1, v0}, Laavw;->a(Laavx;)V

    .line 136
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Laavw;

    invoke-direct {p0, p1}, Laaxn;->a(Laavw;)Laavw;

    move-result-object v0

    return-object v0
.end method
