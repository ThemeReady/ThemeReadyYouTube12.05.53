.class final Lphh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfk;


# instance fields
.field private synthetic a:Lphg;


# direct methods
.method constructor <init>(Lphg;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lphh;->a:Lphg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lphh;->a:Lphg;

    invoke-virtual {v0}, Lphg;->a()V
    :try_end_0
    .catch Lpcd; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v1, "Scheduled config refresh failed."

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    const/4 v0, 0x1

    goto :goto_0
.end method
