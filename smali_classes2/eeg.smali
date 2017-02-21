.class public final Leeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfk;


# instance fields
.field private synthetic a:Leee;


# direct methods
.method public constructor <init>(Leee;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Leeg;->a:Leee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 116
    :try_start_0
    iget-object v0, p0, Leeg;->a:Leee;

    .line 1021
    iget-object v0, v0, Leee;->b:Lpoi;

    iget-object v1, p0, Leeg;->a:Leee;

    .line 2021
    iget-object v1, v1, Leee;->b:Lpoi;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpoi;->a(Ljava/lang/String;)Lpny;

    move-result-object v1

    .line 3058
    iget-object v0, v0, Lpoi;->a:Lpoj;

    invoke-virtual {v0, v1}, Lpoj;->b(Lpbd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnz;

    .line 118
    iget-object v1, p0, Leeg;->a:Leee;

    .line 4021
    iget-object v1, v1, Leee;->c:Ledq;

    invoke-virtual {v1, v0}, Ledq;->a(Lpnz;)V

    .line 122
    iget-object v0, p0, Leeg;->a:Leee;

    .line 5021
    iget-object v0, v0, Leee;->f:Lsfj;

    invoke-virtual {v0}, Lsfj;->b()V
    :try_end_0
    .catch Lpcd; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    const/4 v0, 0x0

    .line 127
    :goto_0
    return v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v1, "Failed to fetch settings"

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    const/4 v0, 0x2

    goto :goto_0
.end method
