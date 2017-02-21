.class final Ljzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljvl;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Liou;)Ljuo;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Livi;

    .line 1045
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljzs;

    invoke-direct {v0, p1}, Ljzs;-><init>(Livi;)V

    goto :goto_0
.end method
