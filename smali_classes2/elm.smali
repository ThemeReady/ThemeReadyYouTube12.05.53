.class final Lelm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lelj;


# direct methods
.method constructor <init>(Lelj;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lelm;->a:Lelj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lelm;->a:Lelj;

    .line 1113
    iget-object v0, v0, Lelj;->l:Leju;

    .line 2148
    iget-object v0, v0, Leia;->a:Ludk;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ludk;->sendAccessibilityEvent(I)V

    .line 2149
    return-void
.end method
