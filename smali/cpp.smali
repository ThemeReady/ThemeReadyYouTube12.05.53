.class public final Lcpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lwaw;

.field private c:Lyoc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyoc;Lwaw;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcpp;->a:Landroid/app/Activity;

    .line 84
    iput-object p2, p0, Lcpp;->c:Lyoc;

    .line 85
    iput-object p3, p0, Lcpp;->b:Lwaw;

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 4

    .prologue
    .line 1090
    new-instance v0, Lcpo;

    iget-object v1, p0, Lcpp;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcpp;->c:Lyoc;

    iget-object v3, p0, Lcpp;->b:Lwaw;

    invoke-direct {v0, v1, v2, v3, p1}, Lcpo;-><init>(Landroid/app/Activity;Lyoc;Lwaw;Landroid/view/ViewGroup;)V

    return-object v0
.end method
