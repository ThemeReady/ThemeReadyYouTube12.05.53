.class final Logk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private synthetic a:Logj;


# direct methods
.method constructor <init>(Logj;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Logk;->a:Logj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Logk;->a:Logj;

    .line 1030
    invoke-virtual {v0}, Logj;->w()V

    .line 139
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method
