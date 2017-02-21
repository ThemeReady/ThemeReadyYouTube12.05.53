.class public final Lcju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqf;


# instance fields
.field private synthetic a:Lcjs;


# direct methods
.method public constructor <init>(Lcjs;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcju;->a:Lcjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1416
    iget-object v0, p0, Lcju;->a:Lcjs;

    .line 2055
    iget-object v0, v0, Lcjs;->a:Lobr;

    const-class v1, Ltjn;

    invoke-interface {v0, v1}, Lobr;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
