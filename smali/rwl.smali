.class abstract Lrwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lrwk;


# direct methods
.method constructor <init>(Lrwk;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lrwl;->a:Lrwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lrwl;->a:Lrwk;

    .line 1038
    iget-object v0, v0, Lrwk;->c:Lrtl;

    invoke-interface {v0, p1}, Lrtl;->a(Landroid/os/Message;)V

    .line 418
    const/4 v0, 0x1

    return v0
.end method
