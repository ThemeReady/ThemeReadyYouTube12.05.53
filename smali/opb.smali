.class final Lopb;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lopa;


# direct methods
.method constructor <init>(Lopa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lopb;->a:Lopa;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1051
    iget-object v0, p0, Lopb;->a:Lopa;

    .line 2056
    new-instance v1, Lpax;

    iget-object v2, v0, Lopa;->a:Landroid/content/SharedPreferences;

    iget-object v0, v0, Lopa;->b:Lnco;

    invoke-direct {v1, v2, v0}, Lpax;-><init>(Landroid/content/SharedPreferences;Lnco;)V

    return-object v1
.end method
