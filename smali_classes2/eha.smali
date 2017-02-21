.class final Leha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legs;


# instance fields
.field private synthetic a:Legz;


# direct methods
.method constructor <init>(Legz;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Leha;->a:Legz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Leha;->a:Legz;

    .line 1020
    iget-object v0, v0, Legz;->c:Lfpv;

    iget-object v1, p0, Leha;->a:Legz;

    .line 2020
    iget-object v1, v1, Legz;->a:Lgb;

    invoke-virtual {v1}, Lgb;->c()Lgi;

    move-result-object v1

    const-string v2, "PLAYBACK_RATE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 84
    invoke-virtual {v0, v1, v2}, Lfpv;->a(Lgi;Ljava/lang/String;)V

    .line 86
    return-void
.end method
