.class public final Ldoy;
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

.field private i:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ldoy;->a:Laalv;

    .line 49
    iput-object p2, p0, Ldoy;->b:Laalv;

    .line 51
    iput-object p3, p0, Ldoy;->c:Laalv;

    .line 53
    iput-object p4, p0, Ldoy;->d:Laalv;

    .line 55
    iput-object p5, p0, Ldoy;->e:Laalv;

    .line 57
    iput-object p6, p0, Ldoy;->f:Laalv;

    .line 59
    iput-object p7, p0, Ldoy;->g:Laalv;

    .line 61
    iput-object p8, p0, Ldoy;->h:Laalv;

    .line 63
    iput-object p9, p0, Ldoy;->i:Laalv;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 1090
    if-nez p1, :cond_0

    .line 1091
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1093
    :cond_0
    iget-object v0, p0, Ldoy;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Lmpd;

    .line 1094
    iget-object v0, p0, Ldoy;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Lawt;

    .line 1095
    iget-object v0, p0, Ldoy;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lumv;

    .line 1096
    iget-object v0, p0, Ldoy;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lwaw;

    .line 1097
    iget-object v0, p0, Ldoy;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnc;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Lcnc;

    .line 1098
    iget-object v0, p0, Ldoy;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Lcnf;

    .line 1099
    iget-object v0, p0, Ldoy;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtc;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lgtc;

    .line 1100
    iget-object v0, p0, Ldoy;->h:Laalv;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ac:Laalv;

    .line 1101
    iget-object v0, p0, Ldoy;->i:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lexu;

    .line 1102
    return-void
.end method
