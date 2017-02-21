.class public final Ldgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajo;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;

.field private g:Laalv;

.field private h:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ldgi;->a:Laalv;

    .line 46
    iput-object p2, p0, Ldgi;->b:Laalv;

    .line 48
    iput-object p3, p0, Ldgi;->c:Laalv;

    .line 50
    iput-object p4, p0, Ldgi;->d:Laalv;

    .line 52
    iput-object p5, p0, Ldgi;->e:Laalv;

    .line 54
    iput-object p6, p0, Ldgi;->f:Laalv;

    .line 56
    iput-object p7, p0, Ldgi;->g:Laalv;

    .line 58
    iput-object p8, p0, Ldgi;->h:Laalv;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 1083
    if-nez p1, :cond_0

    .line 1084
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1086
    :cond_0
    iget-object v0, p0, Ldgi;->a:Laalv;

    .line 1087
    invoke-static {p1, v0}, Lcgy;->a(Lcgr;Laalv;)V

    .line 1088
    iget-object v0, p0, Ldgi;->b:Laalv;

    .line 1089
    invoke-static {p1, v0}, Lcgy;->b(Lcgr;Laalv;)V

    .line 1090
    iget-object v0, p0, Ldgi;->c:Laalv;

    .line 1091
    invoke-static {p1, v0}, Lcgy;->c(Lcgr;Laalv;)V

    .line 1092
    iget-object v0, p0, Ldgi;->d:Laalv;

    .line 1093
    invoke-static {p1, v0}, Lcgy;->d(Lcgr;Laalv;)V

    .line 1094
    iget-object v0, p0, Ldgi;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->f:Lsfo;

    .line 1095
    iget-object v0, p0, Ldgi;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplm;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->g:Lplm;

    .line 1096
    iget-object v0, p0, Ldgi;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->h:Lmpd;

    .line 1097
    iget-object v0, p0, Ldgi;->h:Laalv;

    invoke-static {v0}, Laajr;->b(Laalv;)Laajn;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->i:Laajn;

    .line 1098
    return-void
.end method
