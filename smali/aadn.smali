.class public final Laadn;
.super Laaff;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/vr/internal/controller/ServiceBridge;


# direct methods
.method public constructor <init>(Lcom/google/vr/internal/controller/ServiceBridge;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Laadn;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    invoke-direct {p0}, Laaff;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laaew;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Laadn;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 1042
    iget-object v0, v0, Lcom/google/vr/internal/controller/ServiceBridge;->c:Laaew;

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Laadn;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 1042
    iget-object v0, v0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v0, p1, p2}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(II)V

    .line 187
    return-void
.end method

.method public final a(Laaej;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 217
    invoke-static {}, Laaeq;->b()Laaeq;

    move-result-object v0

    .line 218
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 219
    invoke-virtual {p1, v1, v2}, Laaej;->writeToParcel(Landroid/os/Parcel;I)V

    .line 220
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1204
    iget v2, v0, Laaeq;->a:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 1205
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ControllerEventPacket capacity exceeded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1207
    :cond_0
    iget-object v2, v0, Laaeq;->b:[Laaej;

    iget v3, v0, Laaeq;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Laaeq;->a:I

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Laaej;->a(Landroid/os/Parcel;)V

    .line 222
    iget-object v2, p0, Laadn;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 2042
    iget-object v2, v2, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v2, v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(Laaeq;)V

    .line 223
    invoke-virtual {v0}, Laaeq;->c()V

    .line 224
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 225
    return-void
.end method

.method public final a(Laaen;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 231
    invoke-static {}, Laaeq;->b()Laaeq;

    move-result-object v0

    .line 232
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 233
    invoke-virtual {p1, v1, v2}, Laaen;->writeToParcel(Landroid/os/Parcel;I)V

    .line 234
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1211
    iget v2, v0, Laaeq;->c:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 1212
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ControllerEventPacket capacity exceeded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1214
    :cond_0
    iget-object v2, v0, Laaeq;->d:[Laaen;

    iget v3, v0, Laaeq;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Laaeq;->c:I

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Laaen;->a(Landroid/os/Parcel;)V

    .line 236
    iget-object v2, p0, Laadn;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 2042
    iget-object v2, v2, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v2, v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(Laaeq;)V

    .line 237
    invoke-virtual {v0}, Laaeq;->c()V

    .line 238
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 239
    return-void
.end method

.method public final a(Laaeq;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Laadn;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 1042
    iget-object v0, v0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v0, p1}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(Laaeq;)V

    .line 193
    invoke-virtual {p1}, Laaeq;->c()V

    .line 194
    return-void
.end method

.method public final a(Laaes;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Laadn;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 1042
    iget-object v0, v0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v0, p1}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(Laaes;)V

    .line 200
    invoke-virtual {p1}, Laaes;->c()V

    .line 201
    return-void
.end method

.method public final a(Laaeu;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 245
    invoke-static {}, Laaeq;->b()Laaeq;

    move-result-object v0

    .line 246
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 247
    invoke-virtual {p1, v1, v2}, Laaeu;->writeToParcel(Landroid/os/Parcel;I)V

    .line 248
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1218
    iget v2, v0, Laaeq;->e:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 1219
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ControllerEventPacket capacity exceeded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1221
    :cond_0
    iget-object v2, v0, Laaeq;->f:[Laaeu;

    iget v3, v0, Laaeq;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Laaeq;->e:I

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Laaeu;->a(Landroid/os/Parcel;)V

    .line 250
    iget-object v2, p0, Laadn;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 2042
    iget-object v2, v2, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v2, v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(Laaeq;)V

    .line 251
    invoke-virtual {v0}, Laaeq;->c()V

    .line 252
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 253
    return-void
.end method

.method public final a(Laaey;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Laadn;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 1042
    iget-object v0, v0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v0, p1}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(Laaey;)V

    .line 206
    return-void
.end method

.method public final a(Laafc;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 274
    invoke-static {}, Laaeq;->b()Laaeq;

    move-result-object v0

    .line 275
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 276
    invoke-virtual {p1, v1, v2}, Laafc;->writeToParcel(Landroid/os/Parcel;I)V

    .line 277
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1232
    iget v2, v0, Laaeq;->i:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 1233
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ControllerEventPacket capacity exceeded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1235
    :cond_0
    iget-object v2, v0, Laaeq;->j:[Laafc;

    iget v3, v0, Laaeq;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Laaeq;->i:I

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Laafc;->a(Landroid/os/Parcel;)V

    .line 279
    iget-object v2, p0, Laadn;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 2042
    iget-object v2, v2, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v2, v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(Laaeq;)V

    .line 280
    invoke-virtual {v0}, Laaeq;->c()V

    .line 281
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 282
    return-void
.end method

.method public final b(Laaey;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 260
    invoke-static {}, Laaeq;->b()Laaeq;

    move-result-object v0

    .line 261
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 262
    invoke-virtual {p1, v1, v2}, Laaey;->writeToParcel(Landroid/os/Parcel;I)V

    .line 263
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1225
    iget v2, v0, Laaeq;->g:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 1226
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ControllerEventPacket capacity exceeded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1228
    :cond_0
    iget-object v2, v0, Laaeq;->h:[Laaey;

    iget v3, v0, Laaeq;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Laaeq;->g:I

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Laaey;->a(Landroid/os/Parcel;)V

    .line 265
    iget-object v2, p0, Laadn;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 2042
    iget-object v2, v2, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v2, v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(Laaeq;)V

    .line 266
    invoke-virtual {v0}, Laaeq;->c()V

    .line 267
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 268
    return-void
.end method
