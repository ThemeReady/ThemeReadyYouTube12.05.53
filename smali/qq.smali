.class final Lqq;
.super Lqp;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lqp;-><init>()V

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 1035
    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method
