.class public final Lcou;
.super Lcos;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcpd;Landroid/content/SharedPreferences;Lcww;)V
    .locals 8

    .prologue
    .line 204
    const/16 v3, 0x1194

    const-string v4, "show_channels_notifications_tutorial"

    const v5, 0x7f12014d

    const/16 v6, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcos;-><init>(Lcpd;Landroid/content/SharedPreferences;ILjava/lang/String;IILcww;)V

    .line 212
    return-void
.end method
