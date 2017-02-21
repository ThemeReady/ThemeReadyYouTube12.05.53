.class final Lpav;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lpav;->a:Landroid/content/Context;

    invoke-direct {p0}, Lnee;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1125
    iget-object v0, p0, Lpav;->a:Landroid/content/Context;

    invoke-static {v0}, Lnev;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
