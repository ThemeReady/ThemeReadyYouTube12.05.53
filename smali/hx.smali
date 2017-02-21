.class public final Lhx;
.super Lim;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1978
    invoke-direct {p0}, Lim;-><init>()V

    .line 1979
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lhx;
    .locals 1

    .prologue
    .line 2008
    invoke-static {p1}, Lhy;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lhx;->a:Ljava/lang/CharSequence;

    .line 2009
    return-object p0
.end method
